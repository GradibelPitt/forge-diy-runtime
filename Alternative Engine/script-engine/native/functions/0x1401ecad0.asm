00000001401ecad0 4157                           push       r15
00000001401ecad2 4156                           push       r14
00000001401ecad4 4155                           push       r13
00000001401ecad6 4154                           push       r12
00000001401ecad8 56                             push       rsi
00000001401ecad9 57                             push       rdi
00000001401ecada 55                             push       rbp
00000001401ecadb 53                             push       rbx
00000001401ecadc 4883ec38                       sub        rsp, 0x38
00000001401ecae0 4189d2                         mov        r10d, edx
00000001401ecae3 410fb64060                     movzx      eax, byte ptr [r8 + 0x60]
00000001401ecae8 8844242f                       mov        byte ptr [rsp + 0x2f], al
00000001401ecaec 458b5864                       mov        r11d, dword ptr [r8 + 0x64]
00000001401ecaf0 4489d8                         mov        eax, r11d
00000001401ecaf3 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001401ecaf8 458b483c                       mov        r9d, dword ptr [r8 + 0x3c]
00000001401ecafc 4489c8                         mov        eax, r9d
00000001401ecaff 418b7030                       mov        esi, dword ptr [r8 + 0x30]
00000001401ecb03 458b6834                       mov        r13d, dword ptr [r8 + 0x34]
00000001401ecb07 458b6048                       mov        r12d, dword ptr [r8 + 0x48]
00000001401ecb0b 458b784c                       mov        r15d, dword ptr [r8 + 0x4c]
00000001401ecb0f 418b6850                       mov        ebp, dword ptr [r8 + 0x50]
00000001401ecb13 458b7054                       mov        r14d, dword ptr [r8 + 0x54]
00000001401ecb17 488bb9981a0000                 mov        rdi, qword ptr [rcx + 0x1a98]
00000001401ecb1e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001401ecb25 4539d1                         cmp        r9d, r10d
00000001401ecb28 0f95c3                         setne      bl
00000001401ecb2b 41225838                       and        bl, byte ptr [r8 + 0x38]
00000001401ecb2f 4489d1                         mov        ecx, r10d
00000001401ecb32 4839ca                         cmp        rdx, rcx
00000001401ecb35 0f86f4000000                   jbe        0x1401ecc2f
00000001401ecb3b 84db                           test       bl, bl
00000001401ecb3d 7421                           je         0x1401ecb60
00000001401ecb3f 4839c2                         cmp        rdx, rax
00000001401ecb42 0f86ed020000                   jbe        0x1401ece35
00000001401ecb48 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
00000001401ecb4c 83781801                       cmp        dword ptr [rax + 0x18], 1
00000001401ecb50 0f85c8010000                   jne        0x1401ecd1e
00000001401ecb56 4439501c                       cmp        dword ptr [rax + 0x1c], r10d
00000001401ecb5a 0f85be010000                   jne        0x1401ecd1e
00000001401ecb60 4539d5                         cmp        r13d, r10d
00000001401ecb63 0f95c0                         setne      al
00000001401ecb66 4020f0                         and        al, sil
00000001401ecb69 3c01                           cmp        al, 1
00000001401ecb6b 7521                           jne        0x1401ecb8e
00000001401ecb6d 4c39ea                         cmp        rdx, r13
00000001401ecb70 0f866c020000                   jbe        0x1401ecde2
00000001401ecb76 4a8b04ef                       mov        rax, qword ptr [rdi + r13*8]
00000001401ecb7a 83781801                       cmp        dword ptr [rax + 0x18], 1
00000001401ecb7e 0f85bd010000                   jne        0x1401ecd41
00000001401ecb84 4439501c                       cmp        dword ptr [rax + 0x1c], r10d
00000001401ecb88 0f85b3010000                   jne        0x1401ecd41
00000001401ecb8e 4539d7                         cmp        r15d, r10d
00000001401ecb91 0f95c0                         setne      al
00000001401ecb94 4420e0                         and        al, r12b
00000001401ecb97 3c01                           cmp        al, 1
00000001401ecb99 7521                           jne        0x1401ecbbc
00000001401ecb9b 4c39fa                         cmp        rdx, r15
00000001401ecb9e 0f8652020000                   jbe        0x1401ecdf6
00000001401ecba4 4a8b04ff                       mov        rax, qword ptr [rdi + r15*8]
00000001401ecba8 83781801                       cmp        dword ptr [rax + 0x18], 1
00000001401ecbac 0f85ae010000                   jne        0x1401ecd60
00000001401ecbb2 4439501c                       cmp        dword ptr [rax + 0x1c], r10d
00000001401ecbb6 0f85a4010000                   jne        0x1401ecd60
00000001401ecbbc 4539d6                         cmp        r14d, r10d
00000001401ecbbf 0f95c0                         setne      al
00000001401ecbc2 4020e8                         and        al, bpl
00000001401ecbc5 3c01                           cmp        al, 1
00000001401ecbc7 7521                           jne        0x1401ecbea
00000001401ecbc9 4c39f2                         cmp        rdx, r14
00000001401ecbcc 0f8660020000                   jbe        0x1401ece32
00000001401ecbd2 4a8b04f7                       mov        rax, qword ptr [rdi + r14*8]
00000001401ecbd6 83781801                       cmp        dword ptr [rax + 0x18], 1
00000001401ecbda 0f859f010000                   jne        0x1401ecd7f
00000001401ecbe0 4439501c                       cmp        dword ptr [rax + 0x1c], r10d
00000001401ecbe4 0f8595010000                   jne        0x1401ecd7f
00000001401ecbea 807c242f01                     cmp        byte ptr [rsp + 0x2f], 1
00000001401ecbef 0f94c0                         sete       al
00000001401ecbf2 4539d3                         cmp        r11d, r10d
00000001401ecbf5 410f95c0                       setne      r8b
00000001401ecbf9 4120c0                         and        r8b, al
00000001401ecbfc 4180f801                       cmp        r8b, 1
00000001401ecc00 7526                           jne        0x1401ecc28
00000001401ecc02 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001401ecc07 4839c2                         cmp        rdx, rax
00000001401ecc0a 0f8625020000                   jbe        0x1401ece35
00000001401ecc10 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
00000001401ecc14 83781801                       cmp        dword ptr [rax + 0x18], 1
00000001401ecc18 0f8580010000                   jne        0x1401ecd9e
00000001401ecc1e 4439501c                       cmp        dword ptr [rax + 0x1c], r10d
00000001401ecc22 0f8576010000                   jne        0x1401ecd9e
00000001401ecc28 31c0                           xor        eax, eax
00000001401ecc2a e99f010000                     jmp        0x1401ecdce
00000001401ecc2f 84db                           test       bl, bl
00000001401ecc31 7421                           je         0x1401ecc54
00000001401ecc33 4839c2                         cmp        rdx, rax
00000001401ecc36 0f86f9010000                   jbe        0x1401ece35
00000001401ecc3c 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
00000001401ecc40 83781801                       cmp        dword ptr [rax + 0x18], 1
00000001401ecc44 0f85c1000000                   jne        0x1401ecd0b
00000001401ecc4a 4439501c                       cmp        dword ptr [rax + 0x1c], r10d
00000001401ecc4e 0f85b7000000                   jne        0x1401ecd0b
00000001401ecc54 4539d5                         cmp        r13d, r10d
00000001401ecc57 0f95c0                         setne      al
00000001401ecc5a 4020f0                         and        al, sil
00000001401ecc5d 3c01                           cmp        al, 1
00000001401ecc5f 7521                           jne        0x1401ecc82
00000001401ecc61 4c39ea                         cmp        rdx, r13
00000001401ecc64 0f8678010000                   jbe        0x1401ecde2
00000001401ecc6a 4a8b04ef                       mov        rax, qword ptr [rdi + r13*8]
00000001401ecc6e 83781801                       cmp        dword ptr [rax + 0x18], 1
00000001401ecc72 0f8593000000                   jne        0x1401ecd0b
00000001401ecc78 4439501c                       cmp        dword ptr [rax + 0x1c], r10d
00000001401ecc7c 0f8589000000                   jne        0x1401ecd0b
00000001401ecc82 4539d7                         cmp        r15d, r10d
00000001401ecc85 0f95c0                         setne      al
00000001401ecc88 4420e0                         and        al, r12b
00000001401ecc8b 3c01                           cmp        al, 1
00000001401ecc8d 7519                           jne        0x1401ecca8
00000001401ecc8f 4c39fa                         cmp        rdx, r15
00000001401ecc92 0f865e010000                   jbe        0x1401ecdf6
00000001401ecc98 4a8b04ff                       mov        rax, qword ptr [rdi + r15*8]
00000001401ecc9c 83781801                       cmp        dword ptr [rax + 0x18], 1
00000001401ecca0 7569                           jne        0x1401ecd0b
00000001401ecca2 4439501c                       cmp        dword ptr [rax + 0x1c], r10d
00000001401ecca6 7563                           jne        0x1401ecd0b
00000001401ecca8 4539d6                         cmp        r14d, r10d
00000001401eccab 0f95c0                         setne      al
00000001401eccae 4020e8                         and        al, bpl
00000001401eccb1 3c01                           cmp        al, 1
00000001401eccb3 7519                           jne        0x1401eccce
00000001401eccb5 4c39f2                         cmp        rdx, r14
00000001401eccb8 0f864c010000                   jbe        0x1401ece0a
00000001401eccbe 4a8b04f7                       mov        rax, qword ptr [rdi + r14*8]
00000001401eccc2 83781801                       cmp        dword ptr [rax + 0x18], 1
00000001401eccc6 7543                           jne        0x1401ecd0b
00000001401eccc8 4439501c                       cmp        dword ptr [rax + 0x1c], r10d
00000001401ecccc 753d                           jne        0x1401ecd0b
00000001401eccce 807c242f01                     cmp        byte ptr [rsp + 0x2f], 1
00000001401eccd3 0f94c0                         sete       al
00000001401eccd6 4539d3                         cmp        r11d, r10d
00000001401eccd9 410f95c0                       setne      r8b
00000001401eccdd 4120c0                         and        r8b, al
00000001401ecce0 31c0                           xor        eax, eax
00000001401ecce2 4180f801                       cmp        r8b, 1
00000001401ecce6 7531                           jne        0x1401ecd19
00000001401ecce8 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
00000001401ecced 4c39c2                         cmp        rdx, r8
00000001401eccf0 0f8628010000                   jbe        0x1401ece1e
00000001401eccf6 4e8b04c7                       mov        r8, qword ptr [rdi + r8*8]
00000001401eccfa 4183781801                     cmp        dword ptr [r8 + 0x18], 1
00000001401eccff 750a                           jne        0x1401ecd0b
00000001401ecd01 4539501c                       cmp        dword ptr [r8 + 0x1c], r10d
00000001401ecd05 0f84c3000000                   je         0x1401ecdce
00000001401ecd0b 4c8d051e0c5902                 lea        r8, [rip + 0x2590c1e]
00000001401ecd12 e80c335802                     call       0x142770023
00000001401ecd17 0f0b                           ud2        
00000001401ecd19 e9b0000000                     jmp        0x1401ecdce
00000001401ecd1e 4c8b04cf                       mov        r8, qword ptr [rdi + rcx*8]
00000001401ecd22 b801000000                     mov        eax, 1
00000001401ecd27 4183781801                     cmp        dword ptr [r8 + 0x18], 1
00000001401ecd2c 0f859c000000                   jne        0x1401ecdce
00000001401ecd32 4539481c                       cmp        dword ptr [r8 + 0x1c], r9d
00000001401ecd36 0f8424feffff                   je         0x1401ecb60
00000001401ecd3c e98d000000                     jmp        0x1401ecdce
00000001401ecd41 4c8b04cf                       mov        r8, qword ptr [rdi + rcx*8]
00000001401ecd45 b801000000                     mov        eax, 1
00000001401ecd4a 4183781801                     cmp        dword ptr [r8 + 0x18], 1
00000001401ecd4f 756b                           jne        0x1401ecdbc
00000001401ecd51 4589e9                         mov        r9d, r13d
00000001401ecd54 4539681c                       cmp        dword ptr [r8 + 0x1c], r13d
00000001401ecd58 0f8430feffff                   je         0x1401ecb8e
00000001401ecd5e eb6e                           jmp        0x1401ecdce
00000001401ecd60 4c8b04cf                       mov        r8, qword ptr [rdi + rcx*8]
00000001401ecd64 b801000000                     mov        eax, 1
00000001401ecd69 4183781801                     cmp        dword ptr [r8 + 0x18], 1
00000001401ecd6e 7551                           jne        0x1401ecdc1
00000001401ecd70 4589f9                         mov        r9d, r15d
00000001401ecd73 4539781c                       cmp        dword ptr [r8 + 0x1c], r15d
00000001401ecd77 0f843ffeffff                   je         0x1401ecbbc
00000001401ecd7d eb4f                           jmp        0x1401ecdce
00000001401ecd7f 4c8b04cf                       mov        r8, qword ptr [rdi + rcx*8]
00000001401ecd83 b801000000                     mov        eax, 1
00000001401ecd88 4183781801                     cmp        dword ptr [r8 + 0x18], 1
00000001401ecd8d 7537                           jne        0x1401ecdc6
00000001401ecd8f 4589f1                         mov        r9d, r14d
00000001401ecd92 4539701c                       cmp        dword ptr [r8 + 0x1c], r14d
00000001401ecd96 0f844efeffff                   je         0x1401ecbea
00000001401ecd9c eb30                           jmp        0x1401ecdce
00000001401ecd9e 488b0ccf                       mov        rcx, qword ptr [rdi + rcx*8]
00000001401ecda2 b801000000                     mov        eax, 1
00000001401ecda7 83791801                       cmp        dword ptr [rcx + 0x18], 1
00000001401ecdab 751e                           jne        0x1401ecdcb
00000001401ecdad 4589d9                         mov        r9d, r11d
00000001401ecdb0 4439591c                       cmp        dword ptr [rcx + 0x1c], r11d
00000001401ecdb4 0f846efeffff                   je         0x1401ecc28
00000001401ecdba eb12                           jmp        0x1401ecdce
00000001401ecdbc 4589e9                         mov        r9d, r13d
00000001401ecdbf eb0d                           jmp        0x1401ecdce
00000001401ecdc1 4589f9                         mov        r9d, r15d
00000001401ecdc4 eb08                           jmp        0x1401ecdce
00000001401ecdc6 4589f1                         mov        r9d, r14d
00000001401ecdc9 eb03                           jmp        0x1401ecdce
00000001401ecdcb 4589d9                         mov        r9d, r11d
00000001401ecdce 4489ca                         mov        edx, r9d
00000001401ecdd1 4883c438                       add        rsp, 0x38
00000001401ecdd5 5b                             pop        rbx
00000001401ecdd6 5d                             pop        rbp
00000001401ecdd7 5f                             pop        rdi
00000001401ecdd8 5e                             pop        rsi
00000001401ecdd9 415c                           pop        r12
00000001401ecddb 415d                           pop        r13
00000001401ecddd 415e                           pop        r14
00000001401ecddf 415f                           pop        r15
00000001401ecde1 c3                             ret        
00000001401ecde2 4c89e8                         mov        rax, r13
00000001401ecde5 4c8d05440b5902                 lea        r8, [rip + 0x2590b44]
00000001401ecdec 4889c1                         mov        rcx, rax
00000001401ecdef e82f325802                     call       0x142770023
00000001401ecdf4 0f0b                           ud2        
00000001401ecdf6 4c89f8                         mov        rax, r15
00000001401ecdf9 4c8d05300b5902                 lea        r8, [rip + 0x2590b30]
00000001401ece00 4889c1                         mov        rcx, rax
00000001401ece03 e81b325802                     call       0x142770023
00000001401ece08 0f0b                           ud2        
00000001401ece0a 4c89f0                         mov        rax, r14
00000001401ece0d 4c8d051c0b5902                 lea        r8, [rip + 0x2590b1c]
00000001401ece14 4889c1                         mov        rcx, rax
00000001401ece17 e807325802                     call       0x142770023
00000001401ece1c 0f0b                           ud2        
00000001401ece1e 4c89c0                         mov        rax, r8
00000001401ece21 4c8d05080b5902                 lea        r8, [rip + 0x2590b08]
00000001401ece28 4889c1                         mov        rcx, rax
00000001401ece2b e8f3315802                     call       0x142770023
00000001401ece30 0f0b                           ud2        
00000001401ece32 4c89f0                         mov        rax, r14
00000001401ece35 4c8d05f40a5902                 lea        r8, [rip + 0x2590af4]
00000001401ece3c 4889c1                         mov        rcx, rax
00000001401ece3f e8df315802                     call       0x142770023
00000001401ece44 0f0b                           ud2        
