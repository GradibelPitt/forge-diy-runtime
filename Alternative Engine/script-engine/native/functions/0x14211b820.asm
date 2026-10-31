000000014211b820 55                             push       rbp
000000014211b821 4157                           push       r15
000000014211b823 4156                           push       r14
000000014211b825 4155                           push       r13
000000014211b827 4154                           push       r12
000000014211b829 56                             push       rsi
000000014211b82a 57                             push       rdi
000000014211b82b 53                             push       rbx
000000014211b82c 4881ec98000000                 sub        rsp, 0x98
000000014211b833 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014211b83b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014211b843 4c894d08                       mov        qword ptr [rbp + 8], r9
000000014211b847 4989cc                         mov        r12, rcx
000000014211b84a 4d6bc078                       imul       r8, r8, 0x78
000000014211b84e 4901d0                         add        r8, rdx
000000014211b851 488d4db8                       lea        rcx, [rbp - 0x48]
000000014211b855 e8a6144000                     call       0x14251cd00
000000014211b85a 90                             nop        
000000014211b85b 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
000000014211b85f 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014211b863 4d85f6                         test       r14, r14
000000014211b866 741d                           je         0x14211b885
000000014211b868 4489f0                         mov        eax, r14d
000000014211b86b 83e003                         and        eax, 3
000000014211b86e 48ba2d00000000000080           movabs     rdx, 0x800000000000002d
000000014211b878 4983fe04                       cmp        r14, 4
000000014211b87c 7311                           jae        0x14211b88f
000000014211b87e 4531c0                         xor        r8d, r8d
000000014211b881 31c9                           xor        ecx, ecx
000000014211b883 eb6b                           jmp        0x14211b8f0
000000014211b885 31c9                           xor        ecx, ecx
000000014211b887 4531c0                         xor        r8d, r8d
000000014211b88a e929010000                     jmp        0x14211b9b8
000000014211b88f 4d89f1                         mov        r9, r14
000000014211b892 4983e1fc                       and        r9, 0xfffffffffffffffc
000000014211b896 4531c0                         xor        r8d, r8d
000000014211b899 31c9                           xor        ecx, ecx
000000014211b89b 0f1f440000                     nop        dword ptr [rax + rax]
000000014211b8a0 4e8b14c7                       mov        r10, qword ptr [rdi + r8*8]
000000014211b8a4 4e8b5cc708                     mov        r11, qword ptr [rdi + r8*8 + 8]
000000014211b8a9 31f6                           xor        esi, esi
000000014211b8ab 493912                         cmp        qword ptr [r10], rdx
000000014211b8ae 400f94c6                       sete       sil
000000014211b8b2 4801ce                         add        rsi, rcx
000000014211b8b5 31c9                           xor        ecx, ecx
000000014211b8b7 493913                         cmp        qword ptr [r11], rdx
000000014211b8ba 0f94c1                         sete       cl
000000014211b8bd 4e8b54c710                     mov        r10, qword ptr [rdi + r8*8 + 0x10]
000000014211b8c2 4531db                         xor        r11d, r11d
000000014211b8c5 493912                         cmp        qword ptr [r10], rdx
000000014211b8c8 410f94c3                       sete       r11b
000000014211b8cc 4901cb                         add        r11, rcx
000000014211b8cf 4901f3                         add        r11, rsi
000000014211b8d2 4e8b54c718                     mov        r10, qword ptr [rdi + r8*8 + 0x18]
000000014211b8d7 31c9                           xor        ecx, ecx
000000014211b8d9 493912                         cmp        qword ptr [r10], rdx
000000014211b8dc 0f94c1                         sete       cl
000000014211b8df 4c01d9                         add        rcx, r11
000000014211b8e2 4983c004                       add        r8, 4
000000014211b8e6 4d39c1                         cmp        r9, r8
000000014211b8e9 75b5                           jne        0x14211b8a0
000000014211b8eb 4885c0                         test       rax, rax
000000014211b8ee 7429                           je         0x14211b919
000000014211b8f0 4e8d04c7                       lea        r8, [rdi + r8*8]
000000014211b8f4 4531c9                         xor        r9d, r9d
000000014211b8f7 660f1f840000000000             nop        word ptr [rax + rax]
000000014211b900 4f8b14c8                       mov        r10, qword ptr [r8 + r9*8]
000000014211b904 4531db                         xor        r11d, r11d
000000014211b907 493912                         cmp        qword ptr [r10], rdx
000000014211b90a 410f94c3                       sete       r11b
000000014211b90e 4c01d9                         add        rcx, r11
000000014211b911 49ffc1                         inc        r9
000000014211b914 4c39c8                         cmp        rax, r9
000000014211b917 75e7                           jne        0x14211b900
000000014211b919 48ba2f00000000000080           movabs     rdx, 0x800000000000002f
000000014211b923 4983fe04                       cmp        r14, 4
000000014211b927 7308                           jae        0x14211b931
000000014211b929 4531c9                         xor        r9d, r9d
000000014211b92c 4531c0                         xor        r8d, r8d
000000014211b92f eb62                           jmp        0x14211b993
000000014211b931 4d89f2                         mov        r10, r14
000000014211b934 4983e2fc                       and        r10, 0xfffffffffffffffc
000000014211b938 4531c9                         xor        r9d, r9d
000000014211b93b 4531c0                         xor        r8d, r8d
000000014211b93e 6690                           nop        
000000014211b940 4e8b1ccf                       mov        r11, qword ptr [rdi + r9*8]
000000014211b944 4a8b74cf08                     mov        rsi, qword ptr [rdi + r9*8 + 8]
000000014211b949 31db                           xor        ebx, ebx
000000014211b94b 493913                         cmp        qword ptr [r11], rdx
000000014211b94e 0f94c3                         sete       bl
000000014211b951 4c01c3                         add        rbx, r8
000000014211b954 4531c0                         xor        r8d, r8d
000000014211b957 483916                         cmp        qword ptr [rsi], rdx
000000014211b95a 410f94c0                       sete       r8b
000000014211b95e 4e8b5ccf10                     mov        r11, qword ptr [rdi + r9*8 + 0x10]
000000014211b963 31f6                           xor        esi, esi
000000014211b965 493913                         cmp        qword ptr [r11], rdx
000000014211b968 400f94c6                       sete       sil
000000014211b96c 4c01c6                         add        rsi, r8
000000014211b96f 4801de                         add        rsi, rbx
000000014211b972 4e8b5ccf18                     mov        r11, qword ptr [rdi + r9*8 + 0x18]
000000014211b977 4531c0                         xor        r8d, r8d
000000014211b97a 493913                         cmp        qword ptr [r11], rdx
000000014211b97d 410f94c0                       sete       r8b
000000014211b981 4901f0                         add        r8, rsi
000000014211b984 4983c104                       add        r9, 4
000000014211b988 4d39ca                         cmp        r10, r9
000000014211b98b 75b3                           jne        0x14211b940
000000014211b98d 41f6c603                       test       r14b, 3
000000014211b991 7425                           je         0x14211b9b8
000000014211b993 4e8d0ccf                       lea        r9, [rdi + r9*8]
000000014211b997 4531d2                         xor        r10d, r10d
000000014211b99a 660f1f440000                   nop        word ptr [rax + rax]
000000014211b9a0 4f8b1cd1                       mov        r11, qword ptr [r9 + r10*8]
000000014211b9a4 31f6                           xor        esi, esi
000000014211b9a6 493913                         cmp        qword ptr [r11], rdx
000000014211b9a9 400f94c6                       sete       sil
000000014211b9ad 4901f0                         add        r8, rsi
000000014211b9b0 49ffc2                         inc        r10
000000014211b9b3 4c39d0                         cmp        rax, r10
000000014211b9b6 75e8                           jne        0x14211b9a0
000000014211b9b8 4c89c0                         mov        rax, r8
000000014211b9bb 4809c8                         or         rax, rcx
000000014211b9be 4883f802                       cmp        rax, 2
000000014211b9c2 0f8343010000                   jae        0x14211bb0b
000000014211b9c8 4901c8                         add        r8, rcx
000000014211b9cb 4d39f0                         cmp        r8, r14
000000014211b9ce 0f8537010000                   jne        0x14211bb0b
000000014211b9d4 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014211b9d8 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014211b9dc 488b08                         mov        rcx, qword ptr [rax]
000000014211b9df 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014211b9e3 4c8b6808                       mov        r13, qword ptr [rax + 8]
000000014211b9e7 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014211b9eb 4c89ee                         mov        rsi, r13
000000014211b9ee 4d85f6                         test       r14, r14
000000014211b9f1 4c896d00                       mov        qword ptr [rbp], r13
000000014211b9f5 0f84e4010000                   je         0x14211bbdf
000000014211b9fb 49c1e603                       shl        r14, 3
000000014211b9ff 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
000000014211ba03 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014211ba0a 488d5060                       lea        rdx, [rax + 0x60]
000000014211ba0e 4c8d4048                       lea        r8, [rax + 0x48]
000000014211ba12 4c8b7040                       mov        r14, qword ptr [rax + 0x40]
000000014211ba16 4c8b6058                       mov        r12, qword ptr [rax + 0x58]
000000014211ba1a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014211ba1e 488d04cd00000000               lea        rax, [rcx*8]
000000014211ba26 488d0440                       lea        rax, [rax + rax*2]
000000014211ba2a 48f7d8                         neg        rax
000000014211ba2d 48894508                       mov        qword ptr [rbp + 8], rax
000000014211ba31 31c0                           xor        eax, eax
000000014211ba33 31f6                           xor        esi, esi
000000014211ba35 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014211ba39 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014211ba3d eb2f                           jmp        0x14211ba6e
000000014211ba3f 90                             nop        
000000014211ba40 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014211ba47 4c897858                       mov        qword ptr [rax + 0x58], r15
000000014211ba4b 4d89fc                         mov        r12, r15
000000014211ba4e 4889d0                         mov        rax, rdx
000000014211ba51 4983c518                       add        r13, 0x18
000000014211ba55 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014211ba59 0f1100                         movups     xmmword ptr [rax], xmm0
000000014211ba5c 4883c608                       add        rsi, 8
000000014211ba60 488d43e8                       lea        rax, [rbx - 0x18]
000000014211ba64 483975d0                       cmp        qword ptr [rbp - 0x30], rsi
000000014211ba68 0f845f010000                   je         0x14211bbcd
000000014211ba6e 48394508                       cmp        qword ptr [rbp + 8], rax
000000014211ba72 0f84ce010000                   je         0x14211bc46
000000014211ba78 4889c3                         mov        rbx, rax
000000014211ba7b 4d8b7d00                       mov        r15, qword ptr [r13]
000000014211ba7f 4983ffff                       cmp        r15, -1
000000014211ba83 0f8444010000                   je         0x14211bbcd
000000014211ba89 410f104508                     movups     xmm0, xmmword ptr [r13 + 8]
000000014211ba8e 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014211ba92 488b0437                       mov        rax, qword ptr [rdi + rsi]
000000014211ba96 48b92d00000000000080           movabs     rcx, 0x800000000000002d
000000014211baa0 483908                         cmp        qword ptr [rax], rcx
000000014211baa3 753b                           jne        0x14211bae0
000000014211baa5 4d85f6                         test       r14, r14
000000014211baa8 741d                           je         0x14211bac7
000000014211baaa 498b08                         mov        rcx, qword ptr [r8]
000000014211baad 49c1e602                       shl        r14, 2
000000014211bab1 41b804000000                   mov        r8d, 4
000000014211bab7 4c89f2                         mov        rdx, r14
000000014211baba e841e251fe                     call       0x140639d00
000000014211babf 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014211bac3 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014211bac7 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014211bace 4c897840                       mov        qword ptr [rax + 0x40], r15
000000014211bad2 4d89fe                         mov        r14, r15
000000014211bad5 4c89c0                         mov        rax, r8
000000014211bad8 e974ffffff                     jmp        0x14211ba51
000000014211badd 0f1f00                         nop        dword ptr [rax]
000000014211bae0 4d85e4                         test       r12, r12
000000014211bae3 0f8457ffffff                   je         0x14211ba40
000000014211bae9 488b0a                         mov        rcx, qword ptr [rdx]
000000014211baec 49c1e402                       shl        r12, 2
000000014211baf0 41b804000000                   mov        r8d, 4
000000014211baf6 4c89e2                         mov        rdx, r12
000000014211baf9 e802e251fe                     call       0x140639d00
000000014211bafe 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014211bb02 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014211bb06 e935ffffff                     jmp        0x14211ba40
000000014211bb0b 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014211bb12 488d7070                       lea        rsi, [rax + 0x70]
000000014211bb16 488b5878                       mov        rbx, qword ptr [rax + 0x78]
000000014211bb1a 4c8bb080000000                 mov        r14, qword ptr [rax + 0x80]
000000014211bb21 4d85f6                         test       r14, r14
000000014211bb24 7430                           je         0x14211bb56
000000014211bb26 4c8d7b08                       lea        r15, [rbx + 8]
000000014211bb2a eb0d                           jmp        0x14211bb39
000000014211bb2c 0f1f4000                       nop        dword ptr [rax]
000000014211bb30 4983c718                       add        r15, 0x18
000000014211bb34 49ffce                         dec        r14
000000014211bb37 741d                           je         0x14211bb56
000000014211bb39 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014211bb3d 4885d2                         test       rdx, rdx
000000014211bb40 74ee                           je         0x14211bb30
000000014211bb42 498b0f                         mov        rcx, qword ptr [r15]
000000014211bb45 48c1e202                       shl        rdx, 2
000000014211bb49 41b804000000                   mov        r8d, 4
000000014211bb4f e8ace151fe                     call       0x140639d00
000000014211bb54 ebda                           jmp        0x14211bb30
000000014211bb56 488b06                         mov        rax, qword ptr [rsi]
000000014211bb59 4885c0                         test       rax, rax
000000014211bb5c 7416                           je         0x14211bb74
000000014211bb5e 48c1e003                       shl        rax, 3
000000014211bb62 488d1440                       lea        rdx, [rax + rax*2]
000000014211bb66 41b808000000                   mov        r8d, 8
000000014211bb6c 4889d9                         mov        rcx, rbx
000000014211bb6f e88ce151fe                     call       0x140639d00
000000014211bb74 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014211bb78 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014211bb7c 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014211bb80 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014211bb83 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014211bb86 41b898010000                   mov        r8d, 0x198
000000014211bb8c 4c89e1                         mov        rcx, r12
000000014211bb8f 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
000000014211bb96 e877d66200                     call       0x142749212
000000014211bb9b 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014211bb9f 4885d2                         test       rdx, rdx
000000014211bba2 7412                           je         0x14211bbb6
000000014211bba4 48c1e203                       shl        rdx, 3
000000014211bba8 41b808000000                   mov        r8d, 8
000000014211bbae 4889f9                         mov        rcx, rdi
000000014211bbb1 e84ae151fe                     call       0x140639d00
000000014211bbb6 4c89e0                         mov        rax, r12
000000014211bbb9 4881c498000000                 add        rsp, 0x98
000000014211bbc0 5b                             pop        rbx
000000014211bbc1 5f                             pop        rdi
000000014211bbc2 5e                             pop        rsi
000000014211bbc3 415c                           pop        r12
000000014211bbc5 415d                           pop        r13
000000014211bbc7 415e                           pop        r14
000000014211bbc9 415f                           pop        r15
000000014211bbcb 5d                             pop        rbp
000000014211bbcc c3                             ret        
000000014211bbcd 4c8b6d00                       mov        r13, qword ptr [rbp]
000000014211bbd1 4c89ee                         mov        rsi, r13
000000014211bbd4 4829de                         sub        rsi, rbx
000000014211bbd7 4883c618                       add        rsi, 0x18
000000014211bbdb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014211bbdf 488d0449                       lea        rax, [rcx + rcx*2]
000000014211bbe3 488d0cc500000000               lea        rcx, [rax*8]
000000014211bbeb 4c01e9                         add        rcx, r13
000000014211bbee 4889c8                         mov        rax, rcx
000000014211bbf1 4829f0                         sub        rax, rsi
000000014211bbf4 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014211bbfe 48f7e2                         mul        rdx
000000014211bc01 4839f1                         cmp        rcx, rsi
000000014211bc04 7440                           je         0x14211bc46
000000014211bc06 4989d6                         mov        r14, rdx
000000014211bc09 49c1ee04                       shr        r14, 4
000000014211bc0d 4883c608                       add        rsi, 8
000000014211bc11 eb16                           jmp        0x14211bc29
000000014211bc13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014211bc20 4883c618                       add        rsi, 0x18
000000014211bc24 49ffce                         dec        r14
000000014211bc27 741d                           je         0x14211bc46
000000014211bc29 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014211bc2d 4885d2                         test       rdx, rdx
000000014211bc30 74ee                           je         0x14211bc20
000000014211bc32 488b0e                         mov        rcx, qword ptr [rsi]
000000014211bc35 48c1e202                       shl        rdx, 2
000000014211bc39 41b804000000                   mov        r8d, 4
000000014211bc3f e8bce051fe                     call       0x140639d00
000000014211bc44 ebda                           jmp        0x14211bc20
000000014211bc46 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014211bc4a 4885c0                         test       rax, rax
000000014211bc4d 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
000000014211bc51 0f842fffffff                   je         0x14211bb86
000000014211bc57 48c1e003                       shl        rax, 3
000000014211bc5b 488d1440                       lea        rdx, [rax + rax*2]
000000014211bc5f 41b808000000                   mov        r8d, 8
000000014211bc65 488b4d00                       mov        rcx, qword ptr [rbp]
000000014211bc69 e892e051fe                     call       0x140639d00
000000014211bc6e e913ffffff                     jmp        0x14211bb86
