0000000142098890 4157                           push       r15
0000000142098892 4156                           push       r14
0000000142098894 4154                           push       r12
0000000142098896 56                             push       rsi
0000000142098897 57                             push       rdi
0000000142098898 55                             push       rbp
0000000142098899 53                             push       rbx
000000014209889a 4883ec30                       sub        rsp, 0x30
000000014209889e 4489cb                         mov        ebx, r9d
00000001420988a1 4c89c6                         mov        rsi, r8
00000001420988a4 4889d7                         mov        rdi, rdx
00000001420988a7 4989ce                         mov        r14, rcx
00000001420988aa 4889542420                     mov        qword ptr [rsp + 0x20], rdx
00000001420988af 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001420988b4 4c8d7920                       lea        r15, [rcx + 0x20]
00000001420988b8 488d542420                     lea        rdx, [rsp + 0x20]
00000001420988bd 4c89f9                         mov        rcx, r15
00000001420988c0 e86b489cff                     call       0x141a5d130
00000001420988c5 49837e1000                     cmp        qword ptr [r14 + 0x10], 0
00000001420988ca 0f8432010000                   je         0x142098a02
00000001420988d0 498b0e                         mov        rcx, qword ptr [r14]
00000001420988d3 4d8b4608                       mov        r8, qword ptr [r14 + 8]
00000001420988d7 4889c2                         mov        rdx, rax
00000001420988da 48c1ea39                       shr        rdx, 0x39
00000001420988de 660f6ec2                       movd       xmm0, edx
00000001420988e2 660f60c0                       punpcklbw  xmm0, xmm0
00000001420988e6 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001420988eb 660f70c044                     pshufd     xmm0, xmm0, 0x44
00000001420988f0 4531db                         xor        r11d, r11d
00000001420988f3 660f76c9                       pcmpeqd    xmm1, xmm1
00000001420988f7 4531d2                         xor        r10d, r10d
00000001420988fa 4c21c0                         and        rax, r8
00000001420988fd f30f6f1401                     movdqu     xmm2, xmmword ptr [rcx + rax]
0000000142098902 660f6fda                       movdqa     xmm3, xmm2
0000000142098906 660f74d8                       pcmpeqb    xmm3, xmm0
000000014209890a 66440fd7fb                     pmovmskb   r15d, xmm3
000000014209890f 4585ff                         test       r15d, r15d
0000000142098912 743c                           je         0x142098950
0000000142098914 f3450fbce7                     tzcnt      r12d, r15d
0000000142098919 4901c4                         add        r12, rax
000000014209891c 4d21c4                         and        r12, r8
000000014209891f 49f7dc                         neg        r12
0000000142098922 4f8d2464                       lea        r12, [r12 + r12*2]
0000000142098926 4a3b7ce1e8                     cmp        rdi, qword ptr [rcx + r12*8 - 0x18]
000000014209892b 7507                           jne        0x142098934
000000014209892d 4a3b74e1f0                     cmp        rsi, qword ptr [rcx + r12*8 - 0x10]
0000000142098932 7460                           je         0x142098994
0000000142098934 418d6fff                       lea        ebp, [r15 - 1]
0000000142098938 664421fd                       and        bp, r15w
000000014209893c 4189ef                         mov        r15d, ebp
000000014209893f 75d3                           jne        0x142098914
0000000142098941 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142098950 4983fb01                       cmp        r11, 1
0000000142098954 7415                           je         0x14209896b
0000000142098956 66440fd7ca                     pmovmskb   r9d, xmm2
000000014209895b 4585c9                         test       r9d, r9d
000000014209895e 7421                           je         0x142098981
0000000142098960 f3450fbcc9                     tzcnt      r9d, r9d
0000000142098965 4901c1                         add        r9, rax
0000000142098968 4d21c1                         and        r9, r8
000000014209896b 660f74d1                       pcmpeqb    xmm2, xmm1
000000014209896f 66440fd7da                     pmovmskb   r11d, xmm2
0000000142098974 4585db                         test       r11d, r11d
0000000142098977 7528                           jne        0x1420989a1
0000000142098979 41bb01000000                   mov        r11d, 1
000000014209897f eb03                           jmp        0x142098984
0000000142098981 4531db                         xor        r11d, r11d
0000000142098984 4c01d0                         add        rax, r10
0000000142098987 4883c010                       add        rax, 0x10
000000014209898b 4983c210                       add        r10, 0x10
000000014209898f e966ffffff                     jmp        0x1420988fa
0000000142098994 4a8d0ce1                       lea        rcx, [rcx + r12*8]
0000000142098998 0fb641f8                       movzx      eax, byte ptr [rcx - 8]
000000014209899c 8859f8                         mov        byte ptr [rcx - 8], bl
000000014209899f eb52                           jmp        0x1420989f3
00000001420989a1 420fb60409                     movzx      eax, byte ptr [rcx + r9]
00000001420989a6 84c0                           test       al, al
00000001420989a8 7976                           jns        0x142098a20
00000001420989aa 2401                           and        al, 1
00000001420989ac 4d8d51f0                       lea        r10, [r9 - 0x10]
00000001420989b0 4d21c2                         and        r10, r8
00000001420989b3 42881409                       mov        byte ptr [rcx + r9], dl
00000001420989b7 4288541110                     mov        byte ptr [rcx + r10 + 0x10], dl
00000001420989bc f3410f6f4610                   movdqu     xmm0, xmmword ptr [r14 + 0x10]
00000001420989c2 0fb6c0                         movzx      eax, al
00000001420989c5 660f6ec8                       movd       xmm1, eax
00000001420989c9 660fc60dceea6e0002             shufpd     xmm1, xmmword ptr [rip + 0x6eeace], 2
00000001420989d2 660ffbc1                       psubq      xmm0, xmm1
00000001420989d6 f3410f7f4610                   movdqu     xmmword ptr [r14 + 0x10], xmm0
00000001420989dc 49f7d9                         neg        r9
00000001420989df 4b8d0449                       lea        rax, [r9 + r9*2]
00000001420989e3 48897cc1e8                     mov        qword ptr [rcx + rax*8 - 0x18], rdi
00000001420989e8 488974c1f0                     mov        qword ptr [rcx + rax*8 - 0x10], rsi
00000001420989ed 885cc1f8                       mov        byte ptr [rcx + rax*8 - 8], bl
00000001420989f1 b002                           mov        al, 2
00000001420989f3 4883c430                       add        rsp, 0x30
00000001420989f7 5b                             pop        rbx
00000001420989f8 5d                             pop        rbp
00000001420989f9 5f                             pop        rdi
00000001420989fa 5e                             pop        rsi
00000001420989fb 415c                           pop        r12
00000001420989fd 415e                           pop        r14
00000001420989ff 415f                           pop        r15
0000000142098a01 c3                             ret        
0000000142098a02 ba01000000                     mov        edx, 1
0000000142098a07 4c89f1                         mov        rcx, r14
0000000142098a0a 4d89f8                         mov        r8, r15
0000000142098a0d 41b101                         mov        r9b, 1
0000000142098a10 4989c7                         mov        r15, rax
0000000142098a13 e8a80c6d00                     call       0x1427696c0
0000000142098a18 4c89f8                         mov        rax, r15
0000000142098a1b e9b0feffff                     jmp        0x1420988d0
0000000142098a20 660f6f01                       movdqa     xmm0, xmmword ptr [rcx]
0000000142098a24 660fd7c0                       pmovmskb   eax, xmm0
0000000142098a28 f3440fbcc8                     tzcnt      r9d, eax
0000000142098a2d 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000142098a32 e973ffffff                     jmp        0x1420989aa
