0000000140e44910 4157                           push       r15
0000000140e44912 4156                           push       r14
0000000140e44914 4155                           push       r13
0000000140e44916 4154                           push       r12
0000000140e44918 56                             push       rsi
0000000140e44919 57                             push       rdi
0000000140e4491a 55                             push       rbp
0000000140e4491b 53                             push       rbx
0000000140e4491c 4881ec88000000                 sub        rsp, 0x88
0000000140e44923 660f7f7c2470                   movdqa     xmmword ptr [rsp + 0x70], xmm7
0000000140e44929 660f7f742460                   movdqa     xmmword ptr [rsp + 0x60], xmm6
0000000140e4492f 4c8b21                         mov        r12, qword ptr [rcx]
0000000140e44932 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140e44936 4d39fc                         cmp        r12, r15
0000000140e44939 0f8424010000                   je         0x140e44a63
0000000140e4493f 4889ce                         mov        rsi, rcx
0000000140e44942 4c8d6c2448                     lea        r13, [rsp + 0x48]
0000000140e44947 488d3d62edf0ff                 lea        rdi, [rip - 0xf129e]
0000000140e4494e 488d1d53ad9d01                 lea        rbx, [rip + 0x19dad53]
0000000140e44955 4c8d742430                     lea        r14, [rsp + 0x30]
0000000140e4495a 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140e4495f f30f7e3549aa9d01               movq       xmm6, qword ptr [rip + 0x19daa49]
0000000140e44967 660f6f3d51aa9d01               movdqa     xmm7, xmmword ptr [rip + 0x19daa51]
0000000140e4496f 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140e44974 eb38                           jmp        0x140e449ae
0000000140e44976 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e44980 4188ed                         mov        r13b, bpl
0000000140e44983 4585ed                         test       r13d, r13d
0000000140e44986 4989fd                         mov        r13, rdi
0000000140e44989 4889df                         mov        rdi, rbx
0000000140e4498c 4c89f3                         mov        rbx, r14
0000000140e4498f 4d89fe                         mov        r14, r15
0000000140e44992 4989f7                         mov        r15, rsi
0000000140e44995 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
0000000140e4499a 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140e4499f 0f84c2000000                   je         0x140e44a67
0000000140e449a5 4d39fc                         cmp        r12, r15
0000000140e449a8 0f84b5000000                   je         0x140e44a63
0000000140e449ae 4c89642448                     mov        qword ptr [rsp + 0x48], r12
0000000140e449b3 4983c430                       add        r12, 0x30
0000000140e449b7 4c8926                         mov        qword ptr [rsi], r12
0000000140e449ba 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
0000000140e449bf 48897c2458                     mov        qword ptr [rsp + 0x58], rdi
0000000140e449c4 4c89f1                         mov        rcx, r14
0000000140e449c7 4889da                         mov        rdx, rbx
0000000140e449ca 4989e8                         mov        r8, rbp
0000000140e449cd e8ee5c8f01                     call       0x14273a6c0
0000000140e449d2 48837c244018                   cmp        qword ptr [rsp + 0x40], 0x18
0000000140e449d8 7566                           jne        0x140e44a40
0000000140e449da 4c89fe                         mov        rsi, r15
0000000140e449dd 4d89f7                         mov        r15, r14
0000000140e449e0 4989de                         mov        r14, rbx
0000000140e449e3 4889fb                         mov        rbx, rdi
0000000140e449e6 4c89ef                         mov        rdi, r13
0000000140e449e9 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140e449ee 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140e449f3 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140e449f7 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140e449fb f30f7e4910                     movq       xmm1, qword ptr [rcx + 0x10]
0000000140e44a00 660f74ce                       pcmpeqb    xmm1, xmm6
0000000140e44a04 660fdbc8                       pand       xmm1, xmm0
0000000140e44a08 660fd7c1                       pmovmskb   eax, xmm1
0000000140e44a0c 4531ed                         xor        r13d, r13d
0000000140e44a0f 3dffff0000                     cmp        eax, 0xffff
0000000140e44a14 400f95c5                       setne      bpl
0000000140e44a18 4885d2                         test       rdx, rdx
0000000140e44a1b 0f845fffffff                   je         0x140e44980
0000000140e44a21 41b801000000                   mov        r8d, 1
0000000140e44a27 e8d4527fff                     call       0x140639d00
0000000140e44a2c e94fffffff                     jmp        0x140e44980
0000000140e44a31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e44a40 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140e44a45 4885d2                         test       rdx, rdx
0000000140e44a48 0f8457ffffff                   je         0x140e449a5
0000000140e44a4e 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140e44a53 41b801000000                   mov        r8d, 1
0000000140e44a59 e8a2527fff                     call       0x140639d00
0000000140e44a5e e942ffffff                     jmp        0x140e449a5
0000000140e44a63 31c0                           xor        eax, eax
0000000140e44a65 eb02                           jmp        0x140e44a69
0000000140e44a67 b001                           mov        al, 1
0000000140e44a69 0f28742460                     movaps     xmm6, xmmword ptr [rsp + 0x60]
0000000140e44a6e 0f287c2470                     movaps     xmm7, xmmword ptr [rsp + 0x70]
0000000140e44a73 4881c488000000                 add        rsp, 0x88
0000000140e44a7a 5b                             pop        rbx
0000000140e44a7b 5d                             pop        rbp
0000000140e44a7c 5f                             pop        rdi
0000000140e44a7d 5e                             pop        rsi
0000000140e44a7e 415c                           pop        r12
0000000140e44a80 415d                           pop        r13
0000000140e44a82 415e                           pop        r14
0000000140e44a84 415f                           pop        r15
0000000140e44a86 c3                             ret        
