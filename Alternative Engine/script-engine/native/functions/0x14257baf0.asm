000000014257baf0 55                             push       rbp
000000014257baf1 4157                           push       r15
000000014257baf3 4156                           push       r14
000000014257baf5 4155                           push       r13
000000014257baf7 4154                           push       r12
000000014257baf9 56                             push       rsi
000000014257bafa 57                             push       rdi
000000014257bafb 53                             push       rbx
000000014257bafc 4881ece8000000                 sub        rsp, 0xe8
000000014257bb03 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257bb0b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
000000014257bb13 4889cf                         mov        rdi, rcx
000000014257bb16 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014257bb1a 4889de                         mov        rsi, rbx
000000014257bb1d 48c1e605                       shl        rsi, 5
000000014257bb21 4889d8                         mov        rax, rbx
000000014257bb24 48c1e83b                       shr        rax, 0x3b
000000014257bb28 0f95c0                         setne      al
000000014257bb2b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014257bb35 4839ce                         cmp        rsi, rcx
000000014257bb38 0f97c1                         seta       cl
000000014257bb3b 08c1                           or         cl, al
000000014257bb3d 7410                           je         0x14257bb4f
000000014257bb3f 4531f6                         xor        r14d, r14d
000000014257bb42 4c89f1                         mov        rcx, r14
000000014257bb45 4889f2                         mov        rdx, rsi
000000014257bb48 e87e411f00                     call       0x14276fccb
000000014257bb4d 0f0b                           ud2        
000000014257bb4f 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014257bb53 4885f6                         test       rsi, rsi
000000014257bb56 48897d30                       mov        qword ptr [rbp + 0x30], rdi
000000014257bb5a 48895d38                       mov        qword ptr [rbp + 0x38], rbx
000000014257bb5e 7422                           je         0x14257bb82
000000014257bb60 e84b31e8fd                     call       0x1403fecb0
000000014257bb65 41be08000000                   mov        r14d, 8
000000014257bb6b ba08000000                     mov        edx, 8
000000014257bb70 4889f1                         mov        rcx, rsi
000000014257bb73 e878e10bfe                     call       0x140639cf0
000000014257bb78 4885c0                         test       rax, rax
000000014257bb7b 74c5                           je         0x14257bb42
000000014257bb7d 4889da                         mov        rdx, rbx
000000014257bb80 eb07                           jmp        0x14257bb89
000000014257bb82 b808000000                     mov        eax, 8
000000014257bb87 31d2                           xor        edx, edx
000000014257bb89 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014257bb8d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014257bb91 4c01fe                         add        rsi, r15
000000014257bb94 49b85555555555555505           movabs     r8, 0x555555555555555
000000014257bb9e 49be0000000000000080           movabs     r14, 0x8000000000000000
000000014257bba8 41b906000000                   mov        r9d, 6
000000014257bbae 4c8d1533107800                 lea        r10, [rip + 0x781033]
000000014257bbb5 31c9                           xor        ecx, ecx
000000014257bbb7 4989d3                         mov        r11, rdx
000000014257bbba 4983eb01                       sub        r11, 1
000000014257bbbe 0f8211020000                   jb         0x14257bdd5
000000014257bbc4 4939f7                         cmp        r15, rsi
000000014257bbc7 0f8408020000                   je         0x14257bdd5
000000014257bbcd 4839d1                         cmp        rcx, rdx
000000014257bbd0 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014257bbd4 0f834c020000                   jae        0x14257be26
000000014257bbda 498b7f10                       mov        rdi, qword ptr [r15 + 0x10]
000000014257bbde 4c39c7                         cmp        rdi, r8
000000014257bbe1 0f8719020000                   ja         0x14257be00
000000014257bbe7 4c895d20                       mov        qword ptr [rbp + 0x20], r11
000000014257bbeb 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014257bbef 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014257bbf3 410fb64718                     movzx      eax, byte ptr [r15 + 0x18]
000000014257bbf8 88455f                         mov        byte ptr [rbp + 0x5f], al
000000014257bbfb 498b5f08                       mov        rbx, qword ptr [r15 + 8]
000000014257bbff 488d04fd00000000               lea        rax, [rdi*8]
000000014257bc07 4c8d2c40                       lea        r13, [rax + rax*2]
000000014257bc0b 4d85ed                         test       r13, r13
000000014257bc0e 48897508                       mov        qword ptr [rbp + 8], rsi
000000014257bc12 743e                           je         0x14257bc52
000000014257bc14 4c897d50                       mov        qword ptr [rbp + 0x50], r15
000000014257bc18 e89330e8fd                     call       0x1403fecb0
000000014257bc1d 41bf08000000                   mov        r15d, 8
000000014257bc23 ba08000000                     mov        edx, 8
000000014257bc28 4c89e9                         mov        rcx, r13
000000014257bc2b e8c0e00bfe                     call       0x140639cf0
000000014257bc30 4885c0                         test       rax, rax
000000014257bc33 0f84cd010000                   je         0x14257be06
000000014257bc39 4989c4                         mov        r12, rax
000000014257bc3c 4889fe                         mov        rsi, rdi
000000014257bc3f 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
000000014257bc43 41b906000000                   mov        r9d, 6
000000014257bc49 4c8d15980f7800                 lea        r10, [rip + 0x780f98]
000000014257bc50 eb08                           jmp        0x14257bc5a
000000014257bc52 41bc08000000                   mov        r12d, 8
000000014257bc58 31f6                           xor        esi, esi
000000014257bc5a 4983c720                       add        r15, 0x20
000000014257bc5e 4c897d50                       mov        qword ptr [rbp + 0x50], r15
000000014257bc62 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014257bc66 48ffc0                         inc        rax
000000014257bc69 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014257bc6d 488975d0                       mov        qword ptr [rbp - 0x30], rsi
000000014257bc71 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014257bc75 488d047f                       lea        rax, [rdi + rdi*2]
000000014257bc79 4c8d3cc3                       lea        r15, [rbx + rax*8]
000000014257bc7d 31c9                           xor        ecx, ecx
000000014257bc7f 4989f5                         mov        r13, rsi
000000014257bc82 48897d00                       mov        qword ptr [rbp], rdi
000000014257bc86 eb3d                           jmp        0x14257bcc5
000000014257bc88 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014257bc92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014257bca0 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014257bca4 4883c318                       add        rbx, 0x18
000000014257bca8 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014257bcac 488d0449                       lea        rax, [rcx + rcx*2]
000000014257bcb0 48ffc1                         inc        rcx
000000014257bcb3 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014257bcb7 498954c410                     mov        qword ptr [r12 + rax*8 + 0x10], rdx
000000014257bcbc 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014257bcc0 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
000000014257bcc5 4983ed01                       sub        r13, 1
000000014257bcc9 0f82b1000000                   jb         0x14257bd80
000000014257bccf 4c39fb                         cmp        rbx, r15
000000014257bcd2 0f84a8000000                   je         0x14257bd80
000000014257bcd8 4839f1                         cmp        rcx, rsi
000000014257bcdb 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014257bcdf 0f832f010000                   jae        0x14257be14
000000014257bce5 488b03                         mov        rax, qword ptr [rbx]
000000014257bce8 4889c1                         mov        rcx, rax
000000014257bceb 4c31f1                         xor        rcx, r14
000000014257bcee 4885c0                         test       rax, rax
000000014257bcf1 490f49c9                       cmovns     rcx, r9
000000014257bcf5 49630c8a                       movsxd     rcx, dword ptr [r10 + rcx*4]
000000014257bcf9 4c01d1                         add        rcx, r10
000000014257bcfc 4c89f0                         mov        rax, r14
000000014257bcff ffe1                           jmp        rcx
000000014257bd01 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014257bd0b eb93                           jmp        0x14257bca0
000000014257bd0d 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014257bd17 eb87                           jmp        0x14257bca0
000000014257bd19 0fb6430c                       movzx      eax, byte ptr [rbx + 0xc]
000000014257bd1d 8b4b08                         mov        ecx, dword ptr [rbx + 8]
000000014257bd20 8845c4                         mov        byte ptr [rbp - 0x3c], al
000000014257bd23 894dc0                         mov        dword ptr [rbp - 0x40], ecx
000000014257bd26 48b80300000000000080           movabs     rax, 0x8000000000000003
000000014257bd30 e96bffffff                     jmp        0x14257bca0
000000014257bd35 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014257bd3f e95cffffff                     jmp        0x14257bca0
000000014257bd44 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014257bd4e e94dffffff                     jmp        0x14257bca0
000000014257bd53 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014257bd57 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
000000014257bd5b 488d4db8                       lea        rcx, [rbp - 0x48]
000000014257bd5f 4c89f7                         mov        rdi, r14
000000014257bd62 4d89d6                         mov        r14, r10
000000014257bd65 e8865df4ff                     call       0x1424c1af0
000000014257bd6a 4d89f2                         mov        r10, r14
000000014257bd6d 4989fe                         mov        r14, rdi
000000014257bd70 488b7d00                       mov        rdi, qword ptr [rbp]
000000014257bd74 41b906000000                   mov        r9d, 6
000000014257bd7a e925ffffff                     jmp        0x14257bca4
000000014257bd7f 90                             nop        
000000014257bd80 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014257bd84 48897db0                       mov        qword ptr [rbp - 0x50], rdi
000000014257bd88 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014257bd8c 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014257bd90 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014257bd94 48c1e105                       shl        rcx, 5
000000014257bd98 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014257bd9c 48897c0810                     mov        qword ptr [rax + rcx + 0x10], rdi
000000014257bda1 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014257bda5 0fb6555f                       movzx      edx, byte ptr [rbp + 0x5f]
000000014257bda9 88540818                       mov        byte ptr [rax + rcx + 0x18], dl
000000014257bdad 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014257bdb1 488b7508                       mov        rsi, qword ptr [rbp + 8]
000000014257bdb5 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
000000014257bdb9 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014257bdbd 49b85555555555555505           movabs     r8, 0x555555555555555
000000014257bdc7 4c8b5d20                       mov        r11, qword ptr [rbp + 0x20]
000000014257bdcb 4983eb01                       sub        r11, 1
000000014257bdcf 0f83effdffff                   jae        0x14257bbc4
000000014257bdd5 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014257bdd9 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014257bddd 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014257bde1 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014257bde5 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014257bde9 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257bdec 4881c4e8000000                 add        rsp, 0xe8
000000014257bdf3 5b                             pop        rbx
000000014257bdf4 5f                             pop        rdi
000000014257bdf5 5e                             pop        rsi
000000014257bdf6 415c                           pop        r12
000000014257bdf8 415d                           pop        r13
000000014257bdfa 415e                           pop        r14
000000014257bdfc 415f                           pop        r15
000000014257bdfe 5d                             pop        rbp
000000014257bdff c3                             ret        
000000014257be00 4531ff                         xor        r15d, r15d
000000014257be03 4d89e5                         mov        r13, r12
000000014257be06 4c89f9                         mov        rcx, r15
000000014257be09 4c89ea                         mov        rdx, r13
000000014257be0c e8ba3e1f00                     call       0x14276fccb
000000014257be11 90                             nop        
000000014257be12 eb1f                           jmp        0x14257be33
000000014257be14 4c8d05d5c27700                 lea        r8, [rip + 0x77c2d5]
000000014257be1b 4889f2                         mov        rdx, rsi
000000014257be1e e800421f00                     call       0x142770023
000000014257be23 90                             nop        
000000014257be24 eb0d                           jmp        0x14257be33
000000014257be26 4c8d05c3c27700                 lea        r8, [rip + 0x77c2c3]
000000014257be2d e8f1411f00                     call       0x142770023
000000014257be32 90                             nop        
000000014257be33 0f0b                           ud2        
