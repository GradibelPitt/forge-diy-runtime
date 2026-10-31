0000000141a887c0 55                             push       rbp
0000000141a887c1 4157                           push       r15
0000000141a887c3 4156                           push       r14
0000000141a887c5 4155                           push       r13
0000000141a887c7 4154                           push       r12
0000000141a887c9 56                             push       rsi
0000000141a887ca 57                             push       rdi
0000000141a887cb 53                             push       rbx
0000000141a887cc 4883ec78                       sub        rsp, 0x78
0000000141a887d0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141a887d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a887dd 4c89c7                         mov        rdi, r8
0000000141a887e0 4d85c0                         test       r8, r8
0000000141a887e3 790f                           jns        0x141a887f4
0000000141a887e5 31f6                           xor        esi, esi
0000000141a887e7 4889f1                         mov        rcx, rsi
0000000141a887ea 4889fa                         mov        rdx, rdi
0000000141a887ed e8d974ce00                     call       0x14276fccb
0000000141a887f2 0f0b                           ud2        
0000000141a887f4 4889d3                         mov        rbx, rdx
0000000141a887f7 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141a887fb 741e                           je         0x141a8881b
0000000141a887fd e8ae6497fe                     call       0x1403fecb0
0000000141a88802 be01000000                     mov        esi, 1
0000000141a88807 ba01000000                     mov        edx, 1
0000000141a8880c 4889f9                         mov        rcx, rdi
0000000141a8880f e8dc14bbfe                     call       0x140639cf0
0000000141a88814 4885c0                         test       rax, rax
0000000141a88817 7507                           jne        0x141a88820
0000000141a88819 ebcc                           jmp        0x141a887e7
0000000141a8881b b801000000                     mov        eax, 1
0000000141a88820 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141a88824 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a88828 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a88830 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141a88834 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141a8883c 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000141a88844 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141a8884c 4801df                         add        rdi, rbx
0000000141a8884f 41bfffffffff                   mov        r15d, 0xffffffff
0000000141a88855 4c8d6de0                       lea        r13, [rbp - 0x20]
0000000141a88859 41beffffffff                   mov        r14d, 0xffffffff
0000000141a8885f 4839fb                         cmp        rbx, rdi
0000000141a88862 7557                           jne        0x141a888bb
0000000141a88864 488d4dff                       lea        rcx, [rbp - 1]
0000000141a88868 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141a8886c 4c8d4de0                       lea        r9, [rbp - 0x20]
0000000141a88870 4589f0                         mov        r8d, r14d
0000000141a88873 e8b86cfdff                     call       0x141a5f530
0000000141a88878 90                             nop        
0000000141a88879 807dff00                       cmp        byte ptr [rbp - 1], 0
0000000141a8887d 0f8485020000                   je         0x141a88b08
0000000141a88883 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a88887 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141a8888b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a8888f 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141a88893 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a88896 e994020000                     jmp        0x141a88b2f
0000000141a8889b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a888a0 80c9c0                         or         cl, 0xc0
0000000141a888a3 880c32                         mov        byte ptr [rdx + rsi], cl
0000000141a888a6 88443201                       mov        byte ptr [rdx + rsi + 1], al
0000000141a888aa b802000000                     mov        eax, 2
0000000141a888af 4801f0                         add        rax, rsi
0000000141a888b2 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a888b6 4839fb                         cmp        rbx, rdi
0000000141a888b9 74a9                           je         0x141a88864
0000000141a888bb 4589fc                         mov        r12d, r15d
0000000141a888be 0fb60b                         movzx      ecx, byte ptr [rbx]
0000000141a888c1 440fb6f9                       movzx      r15d, cl
0000000141a888c5 4584ff                         test       r15b, r15b
0000000141a888c8 7816                           js         0x141a888e0
0000000141a888ca 48ffc3                         inc        rbx
0000000141a888cd 4183ff5f                       cmp        r15d, 0x5f
0000000141a888d1 0f8589000000                   jne        0x141a88960
0000000141a888d7 e991010000                     jmp        0x141a88a6d
0000000141a888dc 0f1f4000                       nop        dword ptr [rax]
0000000141a888e0 4489f8                         mov        eax, r15d
0000000141a888e3 83e01f                         and        eax, 0x1f
0000000141a888e6 0fb65301                       movzx      edx, byte ptr [rbx + 1]
0000000141a888ea 83e23f                         and        edx, 0x3f
0000000141a888ed 4180ffdf                       cmp        r15b, 0xdf
0000000141a888f1 763c                           jbe        0x141a8892f
0000000141a888f3 440fb67b02                     movzx      r15d, byte ptr [rbx + 2]
0000000141a888f8 c1e206                         shl        edx, 6
0000000141a888fb 4183e73f                       and        r15d, 0x3f
0000000141a888ff 4109d7                         or         r15d, edx
0000000141a88902 80f9f0                         cmp        cl, 0xf0
0000000141a88905 723f                           jb         0x141a88946
0000000141a88907 0fb64b03                       movzx      ecx, byte ptr [rbx + 3]
0000000141a8890b 4883c304                       add        rbx, 4
0000000141a8890f 83e007                         and        eax, 7
0000000141a88912 c1e012                         shl        eax, 0x12
0000000141a88915 41c1e706                       shl        r15d, 6
0000000141a88919 83e13f                         and        ecx, 0x3f
0000000141a8891c 4409f9                         or         ecx, r15d
0000000141a8891f 09c1                           or         ecx, eax
0000000141a88921 4189cf                         mov        r15d, ecx
0000000141a88924 4183ff5f                       cmp        r15d, 0x5f
0000000141a88928 7536                           jne        0x141a88960
0000000141a8892a e93e010000                     jmp        0x141a88a6d
0000000141a8892f 4883c302                       add        rbx, 2
0000000141a88933 c1e006                         shl        eax, 6
0000000141a88936 09d0                           or         eax, edx
0000000141a88938 4189c7                         mov        r15d, eax
0000000141a8893b 4183ff5f                       cmp        r15d, 0x5f
0000000141a8893f 751f                           jne        0x141a88960
0000000141a88941 e927010000                     jmp        0x141a88a6d
0000000141a88946 4883c303                       add        rbx, 3
0000000141a8894a c1e00c                         shl        eax, 0xc
0000000141a8894d 4109c7                         or         r15d, eax
0000000141a88950 4183ff5f                       cmp        r15d, 0x5f
0000000141a88954 0f8413010000                   je         0x141a88a6d
0000000141a8895a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a88960 418d47d0                       lea        eax, [r15 - 0x30]
0000000141a88964 83f80a                         cmp        eax, 0xa
0000000141a88967 0f8200010000                   jb         0x141a88a6d
0000000141a8896d 4489f8                         mov        eax, r15d
0000000141a88970 83e0df                         and        eax, 0xffffffdf
0000000141a88973 83c0bf                         add        eax, -0x41
0000000141a88976 83f81a                         cmp        eax, 0x1a
0000000141a88979 0f82ee000000                   jb         0x141a88a6d
0000000141a8897f 488d4dff                       lea        rcx, [rbp - 1]
0000000141a88983 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141a88987 4589f0                         mov        r8d, r14d
0000000141a8898a 4d89e9                         mov        r9, r13
0000000141a8898d e89e6bfdff                     call       0x141a5f530
0000000141a88992 90                             nop        
0000000141a88993 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a88997 4181ff80000000                 cmp        r15d, 0x80
0000000141a8899e 7320                           jae        0x141a889c0
0000000141a889a0 483975e0                       cmp        qword ptr [rbp - 0x20], rsi
0000000141a889a4 0f84f1000000                   je         0x141a88a9b
0000000141a889aa 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a889ae 44883c30                       mov        byte ptr [rax + rsi], r15b
0000000141a889b2 b801000000                     mov        eax, 1
0000000141a889b7 e9f3feffff                     jmp        0x141a888af
0000000141a889bc 0f1f4000                       nop        dword ptr [rax]
0000000141a889c0 4181ff00000100                 cmp        r15d, 0x10000
0000000141a889c7 41b804000000                   mov        r8d, 4
0000000141a889cd 4983d800                       sbb        r8, 0
0000000141a889d1 4181ff00080000                 cmp        r15d, 0x800
0000000141a889d8 b802000000                     mov        eax, 2
0000000141a889dd 4c0f42c0                       cmovb      r8, rax
0000000141a889e1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a889e5 4829f0                         sub        rax, rsi
0000000141a889e8 4939c0                         cmp        r8, rax
0000000141a889eb 0f87d0000000                   ja         0x141a88ac1
0000000141a889f1 4489f8                         mov        eax, r15d
0000000141a889f4 243f                           and        al, 0x3f
0000000141a889f6 0c80                           or         al, 0x80
0000000141a889f8 4489f9                         mov        ecx, r15d
0000000141a889fb c1e906                         shr        ecx, 6
0000000141a889fe 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a88a02 4181ff00080000                 cmp        r15d, 0x800
0000000141a88a09 0f8291feffff                   jb         0x141a888a0
0000000141a88a0f 80e13f                         and        cl, 0x3f
0000000141a88a12 80c980                         or         cl, 0x80
0000000141a88a15 4589f8                         mov        r8d, r15d
0000000141a88a18 41c1e80c                       shr        r8d, 0xc
0000000141a88a1c 4181ffffff0000                 cmp        r15d, 0xffff
0000000141a88a23 771a                           ja         0x141a88a3f
0000000141a88a25 4180c8e0                       or         r8b, 0xe0
0000000141a88a29 44880432                       mov        byte ptr [rdx + rsi], r8b
0000000141a88a2d 884c3201                       mov        byte ptr [rdx + rsi + 1], cl
0000000141a88a31 88443202                       mov        byte ptr [rdx + rsi + 2], al
0000000141a88a35 b803000000                     mov        eax, 3
0000000141a88a3a e970feffff                     jmp        0x141a888af
0000000141a88a3f 4180e03f                       and        r8b, 0x3f
0000000141a88a43 4180c880                       or         r8b, 0x80
0000000141a88a47 4589f9                         mov        r9d, r15d
0000000141a88a4a 41c1e912                       shr        r9d, 0x12
0000000141a88a4e 4180c9f0                       or         r9b, 0xf0
0000000141a88a52 44880c32                       mov        byte ptr [rdx + rsi], r9b
0000000141a88a56 4488443201                     mov        byte ptr [rdx + rsi + 1], r8b
0000000141a88a5b 884c3202                       mov        byte ptr [rdx + rsi + 2], cl
0000000141a88a5f 88443203                       mov        byte ptr [rdx + rsi + 3], al
0000000141a88a63 b804000000                     mov        eax, 4
0000000141a88a68 e942feffff                     jmp        0x141a888af
0000000141a88a6d 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141a88a71 483975c8                       cmp        qword ptr [rbp - 0x38], rsi
0000000141a88a75 746a                           je         0x141a88ae1
0000000141a88a77 4885f6                         test       rsi, rsi
0000000141a88a7a 450f44f4                       cmove      r14d, r12d
0000000141a88a7e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141a88a82 44883c30                       mov        byte ptr [rax + rsi], r15b
0000000141a88a86 48ffc6                         inc        rsi
0000000141a88a89 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141a88a8d 4839fb                         cmp        rbx, rdi
0000000141a88a90 0f8525feffff                   jne        0x141a888bb
0000000141a88a96 e9c9fdffff                     jmp        0x141a88864
0000000141a88a9b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a88aa4 41b801000000                   mov        r8d, 1
0000000141a88aaa 41b901000000                   mov        r9d, 1
0000000141a88ab0 4c89e9                         mov        rcx, r13
0000000141a88ab3 4889f2                         mov        rdx, rsi
0000000141a88ab6 e84581cc00                     call       0x142750c00
0000000141a88abb 90                             nop        
0000000141a88abc e9e9feffff                     jmp        0x141a889aa
0000000141a88ac1 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a88aca 41b901000000                   mov        r9d, 1
0000000141a88ad0 4c89e9                         mov        rcx, r13
0000000141a88ad3 4889f2                         mov        rdx, rsi
0000000141a88ad6 e82581cc00                     call       0x142750c00
0000000141a88adb 90                             nop        
0000000141a88adc e910ffffff                     jmp        0x141a889f1
0000000141a88ae1 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a88aea 41b801000000                   mov        r8d, 1
0000000141a88af0 41b901000000                   mov        r9d, 1
0000000141a88af6 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141a88afa 4889f2                         mov        rdx, rsi
0000000141a88afd e8fe80cc00                     call       0x142750c00
0000000141a88b02 90                             nop        
0000000141a88b03 e96fffffff                     jmp        0x141a88a77
0000000141a88b08 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141a88b0c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a88b10 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141a88b14 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a88b1b 4885d2                         test       rdx, rdx
0000000141a88b1e 740f                           je         0x141a88b2f
0000000141a88b20 41b801000000                   mov        r8d, 1
0000000141a88b26 e8d511bbfe                     call       0x140639d00
0000000141a88b2b 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141a88b2f 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141a88b33 4885d2                         test       rdx, rdx
0000000141a88b36 740f                           je         0x141a88b47
0000000141a88b38 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a88b3c 41b801000000                   mov        r8d, 1
0000000141a88b42 e8b911bbfe                     call       0x140639d00
0000000141a88b47 4889f0                         mov        rax, rsi
0000000141a88b4a 4883c478                       add        rsp, 0x78
0000000141a88b4e 5b                             pop        rbx
0000000141a88b4f 5f                             pop        rdi
0000000141a88b50 5e                             pop        rsi
0000000141a88b51 415c                           pop        r12
0000000141a88b53 415d                           pop        r13
0000000141a88b55 415e                           pop        r14
0000000141a88b57 415f                           pop        r15
0000000141a88b59 5d                             pop        rbp
0000000141a88b5a c3                             ret        
