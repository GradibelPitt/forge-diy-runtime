0000000141b428f0 4157                           push       r15
0000000141b428f2 4156                           push       r14
0000000141b428f4 4155                           push       r13
0000000141b428f6 4154                           push       r12
0000000141b428f8 56                             push       rsi
0000000141b428f9 57                             push       rdi
0000000141b428fa 55                             push       rbp
0000000141b428fb 53                             push       rbx
0000000141b428fc 4883ec48                       sub        rsp, 0x48
0000000141b42900 807a1000                       cmp        byte ptr [rdx + 0x10], 0
0000000141b42904 750f                           jne        0x141b42915
0000000141b42906 4c89cf                         mov        rdi, r9
0000000141b42909 4c8b32                         mov        r14, qword ptr [rdx]
0000000141b4290c 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141b42910 4d39ce                         cmp        r14, r9
0000000141b42913 7618                           jbe        0x141b4292d
0000000141b42915 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141b4291c 4883c448                       add        rsp, 0x48
0000000141b42920 5b                             pop        rbx
0000000141b42921 5d                             pop        rbp
0000000141b42922 5f                             pop        rdi
0000000141b42923 5e                             pop        rsi
0000000141b42924 415c                           pop        r12
0000000141b42926 415d                           pop        r13
0000000141b42928 415e                           pop        r14
0000000141b4292a 415f                           pop        r15
0000000141b4292c c3                             ret        
0000000141b4292d 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141b42932 0f830d010000                   jae        0x141b42a45
0000000141b42938 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141b4293d 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141b42942 4c89f5                         mov        rbp, r14
0000000141b42945 48f7dd                         neg        rbp
0000000141b42948 4a8d34f500000000               lea        rsi, [r14*8]
0000000141b42950 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000141b42955 498d04f8                       lea        rax, [r8 + rdi*8]
0000000141b42959 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b4295e 4989f7                         mov        r15, rsi
0000000141b42961 49f7df                         neg        r15
0000000141b42964 4b8d1c36                       lea        rbx, [r14 + r14]
0000000141b42968 4989dc                         mov        r12, rbx
0000000141b4296b 49f7dc                         neg        r12
0000000141b4296e 4d89f5                         mov        r13, r14
0000000141b42971 49c1e504                       shl        r13, 4
0000000141b42975 49f7dd                         neg        r13
0000000141b42978 eb2c                           jmp        0x141b429a6
0000000141b4297a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b42980 48ffcd                         dec        rbp
0000000141b42983 4883c608                       add        rsi, 8
0000000141b42987 4983c7f8                       add        r15, -8
0000000141b4298b 4983c4fe                       add        r12, -2
0000000141b4298f 4983c5f0                       add        r13, -0x10
0000000141b42993 4883c302                       add        rbx, 2
0000000141b42997 49ffc6                         inc        r14
0000000141b4299a 4c89c8                         mov        rax, r9
0000000141b4299d 4801e8                         add        rax, rbp
0000000141b429a0 0f848d000000                   je         0x141b42a33
0000000141b429a6 4839df                         cmp        rdi, rbx
0000000141b429a9 72d5                           jb         0x141b42980
0000000141b429ab 488d142f                       lea        rdx, [rdi + rbp]
0000000141b429af 4939fe                         cmp        r14, rdi
0000000141b429b2 0f874c010000                   ja         0x141b42b04
0000000141b429b8 4a8d0c27                       lea        rcx, [rdi + r12]
0000000141b429bc 4839ca                         cmp        rdx, rcx
0000000141b429bf 0f8266010000                   jb         0x141b42b2b
0000000141b429c5 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141b429ca 4a8d1438                       lea        rdx, [rax + r15]
0000000141b429ce 4a8d0c28                       lea        rcx, [rax + r13]
0000000141b429d2 4989f0                         mov        r8, rsi
0000000141b429d5 e82668c000                     call       0x142749200
0000000141b429da 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
0000000141b429df 85c0                           test       eax, eax
0000000141b429e1 759d                           jne        0x141b42980
0000000141b429e3 b801000000                     mov        eax, 1
0000000141b429e8 4829e8                         sub        rax, rbp
0000000141b429eb 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141b429f0 488901                         mov        qword ptr [rcx], rax
0000000141b429f3 4885ed                         test       rbp, rbp
0000000141b429f6 0f84d9000000                   je         0x141b42ad5
0000000141b429fc e8afc28bfe                     call       0x1403fecb0
0000000141b42a01 ba08000000                     mov        edx, 8
0000000141b42a06 4889f1                         mov        rcx, rsi
0000000141b42a09 e8e272affe                     call       0x140639cf0
0000000141b42a0e 4885c0                         test       rax, rax
0000000141b42a11 0f8435010000                   je         0x141b42b4c
0000000141b42a17 4889c7                         mov        rdi, rax
0000000141b42a1a 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141b42a1f 488d14e8                       lea        rdx, [rax + rbp*8]
0000000141b42a23 4889f9                         mov        rcx, rdi
0000000141b42a26 4989f0                         mov        r8, rsi
0000000141b42a29 e8e467c000                     call       0x142749212
0000000141b42a2e e9a7000000                     jmp        0x141b42ada
0000000141b42a33 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000141b42a38 4c890a                         mov        qword ptr [rdx], r9
0000000141b42a3b 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141b42a40 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000141b42a45 4889ce                         mov        rsi, rcx
0000000141b42a48 c6421001                       mov        byte ptr [rdx + 0x10], 1
0000000141b42a4c 4b8d0409                       lea        rax, [r9 + r9]
0000000141b42a50 4889f9                         mov        rcx, rdi
0000000141b42a53 4829c1                         sub        rcx, rax
0000000141b42a56 7239                           jb         0x141b42a91
0000000141b42a58 4889fa                         mov        rdx, rdi
0000000141b42a5b 4c29ca                         sub        rdx, r9
0000000141b42a5e 0f82b0000000                   jb         0x141b42b14
0000000141b42a64 4839ca                         cmp        rdx, rcx
0000000141b42a67 0f82ce000000                   jb         0x141b42b3b
0000000141b42a6d 4d8d34d0                       lea        r14, [r8 + rdx*8]
0000000141b42a71 498d0cc8                       lea        rcx, [r8 + rcx*8]
0000000141b42a75 4a8d3ccd00000000               lea        rdi, [r9*8]
0000000141b42a7d 4c89f2                         mov        rdx, r14
0000000141b42a80 4989f8                         mov        r8, rdi
0000000141b42a83 e87867c000                     call       0x142749200
0000000141b42a88 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b42a8d 85c0                           test       eax, eax
0000000141b42a8f 740c                           je         0x141b42a9d
0000000141b42a91 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b42a98 e97ffeffff                     jmp        0x141b4291c
0000000141b42a9d 4885c9                         test       rcx, rcx
0000000141b42aa0 744d                           je         0x141b42aef
0000000141b42aa2 e809c28bfe                     call       0x1403fecb0
0000000141b42aa7 ba08000000                     mov        edx, 8
0000000141b42aac 4889f9                         mov        rcx, rdi
0000000141b42aaf e83c72affe                     call       0x140639cf0
0000000141b42ab4 4885c0                         test       rax, rax
0000000141b42ab7 0f849e000000                   je         0x141b42b5b
0000000141b42abd 4889c3                         mov        rbx, rax
0000000141b42ac0 4889c1                         mov        rcx, rax
0000000141b42ac3 4c89f2                         mov        rdx, r14
0000000141b42ac6 4989f8                         mov        r8, rdi
0000000141b42ac9 e84467c000                     call       0x142749212
0000000141b42ace 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141b42ad3 eb1f                           jmp        0x141b42af4
0000000141b42ad5 bf08000000                     mov        edi, 8
0000000141b42ada 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141b42adf 4c8930                         mov        qword ptr [rax], r14
0000000141b42ae2 48897808                       mov        qword ptr [rax + 8], rdi
0000000141b42ae6 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000141b42aea e92dfeffff                     jmp        0x141b4291c
0000000141b42aef bb08000000                     mov        ebx, 8
0000000141b42af4 48890e                         mov        qword ptr [rsi], rcx
0000000141b42af7 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141b42afb 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141b42aff e918feffff                     jmp        0x141b4291c
0000000141b42b04 b801000000                     mov        eax, 1
0000000141b42b09 4829e8                         sub        rax, rbp
0000000141b42b0c 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141b42b11 488901                         mov        qword ptr [rcx], rax
0000000141b42b14 4c8d0dfddd1401                 lea        r9, [rip + 0x114ddfd]
0000000141b42b1b 4889d1                         mov        rcx, rdx
0000000141b42b1e 4889fa                         mov        rdx, rdi
0000000141b42b21 4989f8                         mov        r8, rdi
0000000141b42b24 e807d7c200                     call       0x142770230
0000000141b42b29 0f0b                           ud2        
0000000141b42b2b b801000000                     mov        eax, 1
0000000141b42b30 4829e8                         sub        rax, rbp
0000000141b42b33 4c8b442420                     mov        r8, qword ptr [rsp + 0x20]
0000000141b42b38 498900                         mov        qword ptr [r8], rax
0000000141b42b3b 4c8d0d66ce1401                 lea        r9, [rip + 0x114ce66]
0000000141b42b42 4989f8                         mov        r8, rdi
0000000141b42b45 e8e6d6c200                     call       0x142770230
0000000141b42b4a 0f0b                           ud2        
0000000141b42b4c b908000000                     mov        ecx, 8
0000000141b42b51 4889f2                         mov        rdx, rsi
0000000141b42b54 e872d1c200                     call       0x14276fccb
0000000141b42b59 0f0b                           ud2        
0000000141b42b5b b908000000                     mov        ecx, 8
0000000141b42b60 4889fa                         mov        rdx, rdi
0000000141b42b63 e863d1c200                     call       0x14276fccb
0000000141b42b68 0f0b                           ud2        
