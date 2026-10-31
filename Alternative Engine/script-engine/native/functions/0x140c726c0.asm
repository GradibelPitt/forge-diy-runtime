0000000140c726c0 55                             push       rbp
0000000140c726c1 4157                           push       r15
0000000140c726c3 4156                           push       r14
0000000140c726c5 4155                           push       r13
0000000140c726c7 4154                           push       r12
0000000140c726c9 56                             push       rsi
0000000140c726ca 57                             push       rdi
0000000140c726cb 53                             push       rbx
0000000140c726cc 4881ecb8000000                 sub        rsp, 0xb8
0000000140c726d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c726db 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140c726e3 4889ce                         mov        rsi, rcx
0000000140c726e6 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000140c726ea 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140c726ee 4889d1                         mov        rcx, rdx
0000000140c726f1 e87a2f0100                     call       0x140c85670
0000000140c726f6 90                             nop        
0000000140c726f7 83f801                         cmp        eax, 1
0000000140c726fa 0f8584000000                   jne        0x140c72784
0000000140c72700 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000140c72704 498b4500                       mov        rax, qword ptr [r13]
0000000140c72708 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
0000000140c7270c 492b4d08                       sub        rcx, qword ptr [r13 + 8]
0000000140c72710 48c1e902                       shr        rcx, 2
0000000140c72714 4885c0                         test       rax, rax
0000000140c72717 480f44c8                       cmove      rcx, rax
0000000140c7271b 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000140c7271f 4d8b4538                       mov        r8, qword ptr [r13 + 0x38]
0000000140c72723 4d2b4528                       sub        r8, qword ptr [r13 + 0x28]
0000000140c72727 49c1e802                       shr        r8, 2
0000000140c7272b 4885c0                         test       rax, rax
0000000140c7272e 4c0f44c0                       cmove      r8, rax
0000000140c72732 4901c8                         add        r8, rcx
0000000140c72735 4983f804                       cmp        r8, 4
0000000140c72739 41bf03000000                   mov        r15d, 3
0000000140c7273f 4d0f43f8                       cmovae     r15, r8
0000000140c72743 4a8d1cbd04000000               lea        rbx, [r15*4 + 4]
0000000140c7274b 48b8feffffffffffff3f           movabs     rax, 0x3ffffffffffffffe
0000000140c72755 4939c0                         cmp        r8, rax
0000000140c72758 0f97c0                         seta       al
0000000140c7275b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140c72765 4839cb                         cmp        rbx, rcx
0000000140c72768 0f97c1                         seta       cl
0000000140c7276b 08c1                           or         cl, al
0000000140c7276d 747e                           je         0x140c727ed
0000000140c7276f 4531f6                         xor        r14d, r14d
0000000140c72772 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
0000000140c72776 4c89f1                         mov        rcx, r14
0000000140c72779 4889da                         mov        rdx, rbx
0000000140c7277c e84ad5af01                     call       0x14276fccb
0000000140c72781 90                             nop        
0000000140c72782 0f0b                           ud2        
0000000140c72784 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7278b 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c72793 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7279b 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000140c7279f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140c727a2 4885c9                         test       rcx, rcx
0000000140c727a5 7418                           je         0x140c727bf
0000000140c727a7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140c727ab 4885d2                         test       rdx, rdx
0000000140c727ae 740f                           je         0x140c727bf
0000000140c727b0 48c1e202                       shl        rdx, 2
0000000140c727b4 41b804000000                   mov        r8d, 4
0000000140c727ba e841759cff                     call       0x140639d00
0000000140c727bf 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000140c727c3 4885c9                         test       rcx, rcx
0000000140c727c6 0f848a010000                   je         0x140c72956
0000000140c727cc 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000140c727d0 4885d2                         test       rdx, rdx
0000000140c727d3 0f847d010000                   je         0x140c72956
0000000140c727d9 48c1e202                       shl        rdx, 2
0000000140c727dd 41b804000000                   mov        r8d, 4
0000000140c727e3 e818759cff                     call       0x140639d00
0000000140c727e8 e969010000                     jmp        0x140c72956
0000000140c727ed 4885db                         test       rbx, rbx
0000000140c727f0 742f                           je         0x140c72821
0000000140c727f2 4189d4                         mov        r12d, edx
0000000140c727f5 e8b6c478ff                     call       0x1403fecb0
0000000140c727fa 41be04000000                   mov        r14d, 4
0000000140c72800 ba04000000                     mov        edx, 4
0000000140c72805 4889d9                         mov        rcx, rbx
0000000140c72808 e8e3749cff                     call       0x140639cf0
0000000140c7280d 4885c0                         test       rax, rax
0000000140c72810 0f845cffffff                   je         0x140c72772
0000000140c72816 4889c7                         mov        rdi, rax
0000000140c72819 49ffc7                         inc        r15
0000000140c7281c 4489e2                         mov        edx, r12d
0000000140c7281f eb08                           jmp        0x140c72829
0000000140c72821 bf04000000                     mov        edi, 4
0000000140c72826 4531ff                         xor        r15d, r15d
0000000140c72829 8917                           mov        dword ptr [rdi], edx
0000000140c7282b 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140c7282f 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000140c72833 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
0000000140c7283b 498b4550                       mov        rax, qword ptr [r13 + 0x50]
0000000140c7283f 48894500                       mov        qword ptr [rbp], rax
0000000140c72843 410f104540                     movups     xmm0, xmmword ptr [r13 + 0x40]
0000000140c72848 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140c7284c 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000140c72851 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000140c72856 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
0000000140c7285b 410f105d30                     movups     xmm3, xmmword ptr [r13 + 0x30]
0000000140c72860 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
0000000140c72864 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140c72868 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140c7286c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140c72870 41bd01000000                   mov        r13d, 1
0000000140c72876 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140c7287a 4c8d7508                       lea        r14, [rbp + 8]
0000000140c7287e 41bf01000000                   mov        r15d, 1
0000000140c72884 eb15                           jmp        0x140c7289b
0000000140c72886 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c72890 468924bf                       mov        dword ptr [rdi + r15*4], r12d
0000000140c72894 49ffc7                         inc        r15
0000000140c72897 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140c7289b 4889d9                         mov        rcx, rbx
0000000140c7289e e8cd2d0100                     call       0x140c85670
0000000140c728a3 90                             nop        
0000000140c728a4 83f801                         cmp        eax, 1
0000000140c728a7 755c                           jne        0x140c72905
0000000140c728a9 4189d4                         mov        r12d, edx
0000000140c728ac 4c3b7d08                       cmp        r15, qword ptr [rbp + 8]
0000000140c728b0 75de                           jne        0x140c72890
0000000140c728b2 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000140c728b6 4c2b45d8                       sub        r8, qword ptr [rbp - 0x28]
0000000140c728ba 49c1e802                       shr        r8, 2
0000000140c728be 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140c728c2 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c728c6 482b4db8                       sub        rcx, qword ptr [rbp - 0x48]
0000000140c728ca 48c1e902                       shr        rcx, 2
0000000140c728ce 4885c0                         test       rax, rax
0000000140c728d1 480f44c8                       cmove      rcx, rax
0000000140c728d5 49ffc0                         inc        r8
0000000140c728d8 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
0000000140c728dd 4d0f44c5                       cmove      r8, r13
0000000140c728e1 4901c8                         add        r8, rcx
0000000140c728e4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c728ed 41b904000000                   mov        r9d, 4
0000000140c728f3 4c89f1                         mov        rcx, r14
0000000140c728f6 4c89fa                         mov        rdx, r15
0000000140c728f9 e802e3ad01                     call       0x142750c00
0000000140c728fe 90                             nop        
0000000140c728ff 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140c72903 eb8b                           jmp        0x140c72890
0000000140c72905 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140c72909 4885c9                         test       rcx, rcx
0000000140c7290c 7418                           je         0x140c72926
0000000140c7290e 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140c72912 4885d2                         test       rdx, rdx
0000000140c72915 740f                           je         0x140c72926
0000000140c72917 48c1e202                       shl        rdx, 2
0000000140c7291b 41b804000000                   mov        r8d, 4
0000000140c72921 e8da739cff                     call       0x140639d00
0000000140c72926 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c7292a 4885c9                         test       rcx, rcx
0000000140c7292d 7418                           je         0x140c72947
0000000140c7292f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c72933 4885d2                         test       rdx, rdx
0000000140c72936 740f                           je         0x140c72947
0000000140c72938 48c1e202                       shl        rdx, 2
0000000140c7293c 41b804000000                   mov        r8d, 4
0000000140c72942 e8b9739cff                     call       0x140639d00
0000000140c72947 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140c7294b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7294f 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000140c72953 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c72956 4889f0                         mov        rax, rsi
0000000140c72959 4881c4b8000000                 add        rsp, 0xb8
0000000140c72960 5b                             pop        rbx
0000000140c72961 5f                             pop        rdi
0000000140c72962 5e                             pop        rsi
0000000140c72963 415c                           pop        r12
0000000140c72965 415d                           pop        r13
0000000140c72967 415e                           pop        r14
0000000140c72969 415f                           pop        r15
0000000140c7296b 5d                             pop        rbp
0000000140c7296c c3                             ret        
