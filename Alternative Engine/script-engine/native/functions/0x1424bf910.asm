00000001424bf910 55                             push       rbp
00000001424bf911 4157                           push       r15
00000001424bf913 4156                           push       r14
00000001424bf915 4155                           push       r13
00000001424bf917 4154                           push       r12
00000001424bf919 56                             push       rsi
00000001424bf91a 57                             push       rdi
00000001424bf91b 53                             push       rbx
00000001424bf91c 4883ec78                       sub        rsp, 0x78
00000001424bf920 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424bf925 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424bf92d 4889d6                         mov        rsi, rdx
00000001424bf930 4a8d04c500000000               lea        rax, [r8*8]
00000001424bf938 4c8d3440                       lea        r14, [rax + rax*2]
00000001424bf93c 48b85555555555555505           movabs     rax, 0x555555555555555
00000001424bf946 4939c0                         cmp        r8, rax
00000001424bf949 761c                           jbe        0x1424bf967
00000001424bf94b 4531ff                         xor        r15d, r15d
00000001424bf94e 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001424bf952 c645ff01                       mov        byte ptr [rbp - 1], 1
00000001424bf956 4c89f9                         mov        rcx, r15
00000001424bf959 4c89f2                         mov        rdx, r14
00000001424bf95c e86a032b00                     call       0x14276fccb
00000001424bf961 90                             nop        
00000001424bf962 e998000000                     jmp        0x1424bf9ff
00000001424bf967 4c89c3                         mov        rbx, r8
00000001424bf96a 4989cc                         mov        r12, rcx
00000001424bf96d 4d85f6                         test       r14, r14
00000001424bf970 7425                           je         0x1424bf997
00000001424bf972 e839f3f3fd                     call       0x1403fecb0
00000001424bf977 41bf08000000                   mov        r15d, 8
00000001424bf97d ba08000000                     mov        edx, 8
00000001424bf982 4c89f1                         mov        rcx, r14
00000001424bf985 e866a317fe                     call       0x140639cf0
00000001424bf98a 4885c0                         test       rax, rax
00000001424bf98d 74bf                           je         0x1424bf94e
00000001424bf98f 4889c7                         mov        rdi, rax
00000001424bf992 4889d8                         mov        rax, rbx
00000001424bf995 eb07                           jmp        0x1424bf99e
00000001424bf997 bf08000000                     mov        edi, 8
00000001424bf99c 31c0                           xor        eax, eax
00000001424bf99e 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424bf9a2 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
00000001424bf9a6 488b16                         mov        rdx, qword ptr [rsi]
00000001424bf9a9 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001424bf9ad 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424bf9b1 4c8b6e10                       mov        r13, qword ptr [rsi + 0x10]
00000001424bf9b5 4883fb02                       cmp        rbx, 2
00000001424bf9b9 7246                           jb         0x1424bfa01
00000001424bf9bb 4d89ee                         mov        r14, r13
00000001424bf9be 49c1e604                       shl        r14, 4
00000001424bf9c2 4c89e8                         mov        rax, r13
00000001424bf9c5 48c1e83c                       shr        rax, 0x3c
00000001424bf9c9 0f95c0                         setne      al
00000001424bf9cc 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001424bf9d6 4939ce                         cmp        r14, rcx
00000001424bf9d9 0f97c1                         seta       cl
00000001424bf9dc 08c1                           or         cl, al
00000001424bf9de 7431                           je         0x1424bfa11
00000001424bf9e0 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001424bf9e4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424bf9e8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001424bf9f0 4531ff                         xor        r15d, r15d
00000001424bf9f3 4c89f9                         mov        rcx, r15
00000001424bf9f6 4c89f2                         mov        rdx, r14
00000001424bf9f9 e8cd022b00                     call       0x14276fccb
00000001424bf9fe 90                             nop        
00000001424bf9ff 0f0b                           ud2        
00000001424bfa01 31f6                           xor        esi, esi
00000001424bfa03 4885db                         test       rbx, rbx
00000001424bfa06 0f856f010000                   jne        0x1424bfb7b
00000001424bfa0c e982010000                     jmp        0x1424bfb93
00000001424bfa11 4d85f6                         test       r14, r14
00000001424bfa14 747b                           je         0x1424bfa91
00000001424bfa16 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001424bfa1a 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424bfa1e 488d73ff                       lea        rsi, [rbx - 1]
00000001424bfa22 4d85ed                         test       r13, r13
00000001424bfa25 0f84f7000000                   je         0x1424bfb22
00000001424bfa2b 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
00000001424bfa2f 31c0                           xor        eax, eax
00000001424bfa31 41bf08000000                   mov        r15d, 8
00000001424bfa37 660f1f840000000000             nop        word ptr [rax + rax]
00000001424bfa40 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424bfa44 e867f2f3fd                     call       0x1403fecb0
00000001424bfa49 ba08000000                     mov        edx, 8
00000001424bfa4e 4c89f1                         mov        rcx, r14
00000001424bfa51 e89aa217fe                     call       0x140639cf0
00000001424bfa56 4885c0                         test       rax, rax
00000001424bfa59 7498                           je         0x1424bf9f3
00000001424bfa5b 4989c4                         mov        r12, rax
00000001424bfa5e 4889c1                         mov        rcx, rax
00000001424bfa61 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424bfa65 4d89f0                         mov        r8, r14
00000001424bfa68 e8a5972800                     call       0x142749212
00000001424bfa6d 4c892f                         mov        qword ptr [rdi], r13
00000001424bfa70 4c896708                       mov        qword ptr [rdi + 8], r12
00000001424bfa74 4c896f10                       mov        qword ptr [rdi + 0x10], r13
00000001424bfa78 4883c718                       add        rdi, 0x18
00000001424bfa7c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424bfa80 48ffc0                         inc        rax
00000001424bfa83 4839c6                         cmp        rsi, rax
00000001424bfa86 75b8                           jne        0x1424bfa40
00000001424bfa88 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
00000001424bfa8c e9e1000000                     jmp        0x1424bfb72
00000001424bfa91 488d73ff                       lea        rsi, [rbx - 1]
00000001424bfa95 4883c3fe                       add        rbx, -2
00000001424bfa99 89f0                           mov        eax, esi
00000001424bfa9b 83e003                         and        eax, 3
00000001424bfa9e 4883fb03                       cmp        rbx, 3
00000001424bfaa2 725c                           jb         0x1424bfb00
00000001424bfaa4 4889f1                         mov        rcx, rsi
00000001424bfaa7 4883e1fc                       and        rcx, 0xfffffffffffffffc
00000001424bfaab 0f57c0                         xorps      xmm0, xmm0
00000001424bfaae 6690                           nop        
00000001424bfab0 48c70700000000                 mov        qword ptr [rdi], 0
00000001424bfab7 48c7470808000000               mov        qword ptr [rdi + 8], 8
00000001424bfabf 0f114710                       movups     xmmword ptr [rdi + 0x10], xmm0
00000001424bfac3 48c7472008000000               mov        qword ptr [rdi + 0x20], 8
00000001424bfacb 0f114728                       movups     xmmword ptr [rdi + 0x28], xmm0
00000001424bfacf 48c7473808000000               mov        qword ptr [rdi + 0x38], 8
00000001424bfad7 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
00000001424bfadb 48c7475008000000               mov        qword ptr [rdi + 0x50], 8
00000001424bfae3 48c7475800000000               mov        qword ptr [rdi + 0x58], 0
00000001424bfaeb 4883c760                       add        rdi, 0x60
00000001424bfaef 4883c1fc                       add        rcx, -4
00000001424bfaf3 75bb                           jne        0x1424bfab0
00000001424bfaf5 4885c0                         test       rax, rax
00000001424bfaf8 0f847d000000                   je         0x1424bfb7b
00000001424bfafe 6690                           nop        
00000001424bfb00 48c70700000000                 mov        qword ptr [rdi], 0
00000001424bfb07 48c7470808000000               mov        qword ptr [rdi + 8], 8
00000001424bfb0f 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001424bfb17 4883c718                       add        rdi, 0x18
00000001424bfb1b 48ffc8                         dec        rax
00000001424bfb1e 75e0                           jne        0x1424bfb00
00000001424bfb20 eb59                           jmp        0x1424bfb7b
00000001424bfb22 31c0                           xor        eax, eax
00000001424bfb24 41bf08000000                   mov        r15d, 8
00000001424bfb2a 660f1f440000                   nop        word ptr [rax + rax]
00000001424bfb30 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424bfb34 e877f1f3fd                     call       0x1403fecb0
00000001424bfb39 ba08000000                     mov        edx, 8
00000001424bfb3e 4c89f1                         mov        rcx, r14
00000001424bfb41 e8aaa117fe                     call       0x140639cf0
00000001424bfb46 4885c0                         test       rax, rax
00000001424bfb49 0f84a4feffff                   je         0x1424bf9f3
00000001424bfb4f 48c70700000000                 mov        qword ptr [rdi], 0
00000001424bfb56 48894708                       mov        qword ptr [rdi + 8], rax
00000001424bfb5a 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001424bfb62 4883c718                       add        rdi, 0x18
00000001424bfb66 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424bfb6a 48ffc0                         inc        rax
00000001424bfb6d 4839c6                         cmp        rsi, rax
00000001424bfb70 75be                           jne        0x1424bfb30
00000001424bfb72 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001424bfb76 4885db                         test       rbx, rbx
00000001424bfb79 7418                           je         0x1424bfb93
00000001424bfb7b 488917                         mov        qword ptr [rdi], rdx
00000001424bfb7e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424bfb82 48894708                       mov        qword ptr [rdi + 8], rax
00000001424bfb86 4c896f10                       mov        qword ptr [rdi + 0x10], r13
00000001424bfb8a 48ffc6                         inc        rsi
00000001424bfb8d 488975d0                       mov        qword ptr [rbp - 0x30], rsi
00000001424bfb91 eb1c                           jmp        0x1424bfbaf
00000001424bfb93 488975d0                       mov        qword ptr [rbp - 0x30], rsi
00000001424bfb97 4885d2                         test       rdx, rdx
00000001424bfb9a 7413                           je         0x1424bfbaf
00000001424bfb9c 48c1e204                       shl        rdx, 4
00000001424bfba0 41b808000000                   mov        r8d, 8
00000001424bfba6 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424bfbaa e851a117fe                     call       0x140639d00
00000001424bfbaf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424bfbb3 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001424bfbb8 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001424bfbbc 410f110424                     movups     xmmword ptr [r12], xmm0
00000001424bfbc1 4c89e0                         mov        rax, r12
00000001424bfbc4 4883c478                       add        rsp, 0x78
00000001424bfbc8 5b                             pop        rbx
00000001424bfbc9 5f                             pop        rdi
00000001424bfbca 5e                             pop        rsi
00000001424bfbcb 415c                           pop        r12
00000001424bfbcd 415d                           pop        r13
00000001424bfbcf 415e                           pop        r14
00000001424bfbd1 415f                           pop        r15
00000001424bfbd3 5d                             pop        rbp
00000001424bfbd4 c3                             ret        
