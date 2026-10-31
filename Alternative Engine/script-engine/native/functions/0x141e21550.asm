0000000141e21550 55                             push       rbp
0000000141e21551 4157                           push       r15
0000000141e21553 4156                           push       r14
0000000141e21555 4155                           push       r13
0000000141e21557 4154                           push       r12
0000000141e21559 56                             push       rsi
0000000141e2155a 57                             push       rdi
0000000141e2155b 53                             push       rbx
0000000141e2155c 4881ec08030000                 sub        rsp, 0x308
0000000141e21563 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2156b 0f29b570020000                 movaps     xmmword ptr [rbp + 0x270], xmm6
0000000141e21572 48c78568020000feffffff         mov        qword ptr [rbp + 0x268], 0xfffffffffffffffe
0000000141e2157d 4c8b95f8020000                 mov        r10, qword ptr [rbp + 0x2f8]
0000000141e21584 4d85c9                         test       r9, r9
0000000141e21587 0f8485000000                   je         0x141e21612
0000000141e2158d 4889d3                         mov        rbx, rdx
0000000141e21590 448badf0020000                 mov        r13d, dword ptr [rbp + 0x2f0]
0000000141e21597 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141e2159e 4489e8                         mov        eax, r13d
0000000141e215a1 4839c2                         cmp        rdx, rax
0000000141e215a4 0f864a070000                   jbe        0x141e21cf4
0000000141e215aa 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
0000000141e215b1 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141e215b5 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000141e215b9 7557                           jne        0x141e21612
0000000141e215bb 4c899540020000                 mov        qword ptr [rbp + 0x240], r10
0000000141e215c2 8b4024                         mov        eax, dword ptr [rax + 0x24]
0000000141e215c5 4839c2                         cmp        rdx, rax
0000000141e215c8 0f8646070000                   jbe        0x141e21d14
0000000141e215ce 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141e215d2 4c8bb0b8000000                 mov        r14, qword ptr [rax + 0xb8]
0000000141e215d9 4d8b6638                       mov        r12, qword ptr [r14 + 0x38]
0000000141e215dd ba03000000                     mov        edx, 3
0000000141e215e2 4c89e0                         mov        rax, r12
0000000141e215e5 48f7e2                         mul        rdx
0000000141e215e8 4989c7                         mov        r15, rax
0000000141e215eb 0f90c0                         seto       al
0000000141e215ee 4d85ff                         test       r15, r15
0000000141e215f1 0f98c2                         sets       dl
0000000141e215f4 08c2                           or         dl, al
0000000141e215f6 744d                           je         0x141e21645
0000000141e215f8 31ff                           xor        edi, edi
0000000141e215fa c6856602000001                 mov        byte ptr [rbp + 0x266], 1
0000000141e21601 4889f9                         mov        rcx, rdi
0000000141e21604 4c89fa                         mov        rdx, r15
0000000141e21607 e8bfe69400                     call       0x14276fccb
0000000141e2160c 90                             nop        
0000000141e2160d e947070000                     jmp        0x141e21d59
0000000141e21612 48c7010e000000                 mov        qword ptr [rcx], 0xe
0000000141e21619 41833aff                       cmp        dword ptr [r10], -1
0000000141e2161d 0f849c050000                   je         0x141e21bbf
0000000141e21623 4c89d1                         mov        rcx, r10
0000000141e21626 0f28b570020000                 movaps     xmm6, xmmword ptr [rbp + 0x270]
0000000141e2162d 4881c408030000                 add        rsp, 0x308
0000000141e21634 5b                             pop        rbx
0000000141e21635 5f                             pop        rdi
0000000141e21636 5e                             pop        rsi
0000000141e21637 415c                           pop        r12
0000000141e21639 415d                           pop        r13
0000000141e2163b 415e                           pop        r14
0000000141e2163d 415f                           pop        r15
0000000141e2163f 5d                             pop        rbp
0000000141e21640 e91b49cfff                     jmp        0x141b15f60
0000000141e21645 410fb600                       movzx      eax, byte ptr [r8]
0000000141e21649 888564020000                   mov        byte ptr [rbp + 0x264], al
0000000141e2164f 418b4658                       mov        eax, dword ptr [r14 + 0x58]
0000000141e21653 898558020000                   mov        dword ptr [rbp + 0x258], eax
0000000141e21659 f2410f107670                   movsd      xmm6, qword ptr [r14 + 0x70]
0000000141e2165f 418b4670                       mov        eax, dword ptr [r14 + 0x70]
0000000141e21663 898520020000                   mov        dword ptr [rbp + 0x220], eax
0000000141e21669 498b7630                       mov        rsi, qword ptr [r14 + 0x30]
0000000141e2166d 4d85ff                         test       r15, r15
0000000141e21670 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141e21677 0f84d2000000                   je         0x141e2174f
0000000141e2167d e82ed65dfe                     call       0x1403fecb0
0000000141e21682 bf01000000                     mov        edi, 1
0000000141e21687 ba01000000                     mov        edx, 1
0000000141e2168c 4c89f9                         mov        rcx, r15
0000000141e2168f e85c8681fe                     call       0x140639cf0
0000000141e21694 4885c0                         test       rax, rax
0000000141e21697 0f845dffffff                   je         0x141e215fa
0000000141e2169d 4c89a530020000                 mov        qword ptr [rbp + 0x230], r12
0000000141e216a4 4d85e4                         test       r12, r12
0000000141e216a7 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e216ae 7415                           je         0x141e216c5
0000000141e216b0 4889c1                         mov        rcx, rax
0000000141e216b3 4889f2                         mov        rdx, rsi
0000000141e216b6 4d89f8                         mov        r8, r15
0000000141e216b9 e8547b9200                     call       0x142749212
0000000141e216be 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141e216c5 498b5650                       mov        rdx, qword ptr [r14 + 0x50]
0000000141e216c9 4885d2                         test       rdx, rdx
0000000141e216cc 7910                           jns        0x141e216de
0000000141e216ce 31ff                           xor        edi, edi
0000000141e216d0 4889f9                         mov        rcx, rdi
0000000141e216d3 e8f3e59400                     call       0x14276fccb
0000000141e216d8 90                             nop        
0000000141e216d9 e97b060000                     jmp        0x141e21d59
0000000141e216de 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141e216e5 458b4e78                       mov        r9d, dword ptr [r14 + 0x78]
0000000141e216e9 0f8485000000                   je         0x141e21774
0000000141e216ef 44898d38020000                 mov        dword ptr [rbp + 0x238], r9d
0000000141e216f6 498b4648                       mov        rax, qword ptr [r14 + 0x48]
0000000141e216fa 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141e21701 e8aad55dfe                     call       0x1403fecb0
0000000141e21706 bf01000000                     mov        edi, 1
0000000141e2170b ba01000000                     mov        edx, 1
0000000141e21710 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
0000000141e21717 4889f1                         mov        rcx, rsi
0000000141e2171a e8d18581fe                     call       0x140639cf0
0000000141e2171f 4889f2                         mov        rdx, rsi
0000000141e21722 4885c0                         test       rax, rax
0000000141e21725 74a9                           je         0x141e216d0
0000000141e21727 4889c6                         mov        rsi, rax
0000000141e2172a 4889c1                         mov        rcx, rax
0000000141e2172d 4889d7                         mov        rdi, rdx
0000000141e21730 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141e21737 4989f8                         mov        r8, rdi
0000000141e2173a e8d37a9200                     call       0x142749212
0000000141e2173f 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141e21746 448b8d38020000                 mov        r9d, dword ptr [rbp + 0x238]
0000000141e2174d eb31                           jmp        0x141e21780
0000000141e2174f b801000000                     mov        eax, 1
0000000141e21754 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000141e2175f 4d85e4                         test       r12, r12
0000000141e21762 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e21769 0f8541ffffff                   jne        0x141e216b0
0000000141e2176f e951ffffff                     jmp        0x141e216c5
0000000141e21774 be01000000                     mov        esi, 1
0000000141e21779 488bbd18020000                 mov        rdi, qword ptr [rbp + 0x218]
0000000141e21780 458b467c                       mov        r8d, dword ptr [r14 + 0x7c]
0000000141e21784 410fb68e80000000               movzx      ecx, byte ptr [r14 + 0x80]
0000000141e2178c 8b9558020000                   mov        edx, dword ptr [rbp + 0x258]
0000000141e21792 8995a0010000                   mov        dword ptr [rbp + 0x1a0], edx
0000000141e21798 410f10465c                     movups     xmm0, xmmword ptr [r14 + 0x5c]
0000000141e2179d 0f1185a4010000                 movups     xmmword ptr [rbp + 0x1a4], xmm0
0000000141e217a4 418b566c                       mov        edx, dword ptr [r14 + 0x6c]
0000000141e217a8 8995b4010000                   mov        dword ptr [rbp + 0x1b4], edx
0000000141e217ae 0f13b5b8010000                 movlps     qword ptr [rbp + 0x1b8], xmm6
0000000141e217b5 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141e217bc 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141e217c3 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e217ca 4c89a580010000                 mov        qword ptr [rbp + 0x180], r12
0000000141e217d1 44898dc0010000                 mov        dword ptr [rbp + 0x1c0], r9d
0000000141e217d8 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000141e217df 4889b590010000                 mov        qword ptr [rbp + 0x190], rsi
0000000141e217e6 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
0000000141e217ed 448985c4010000                 mov        dword ptr [rbp + 0x1c4], r8d
0000000141e217f4 888dc8010000                   mov        byte ptr [rbp + 0x1c8], cl
0000000141e217fa 4889c2                         mov        rdx, rax
0000000141e217fd 4f8d0464                       lea        r8, [r12 + r12*2]
0000000141e21801 4901c0                         add        r8, rax
0000000141e21804 c6856302000001                 mov        byte ptr [rbp + 0x263], 1
0000000141e2180b 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141e21812 e8c98b7000                     call       0x14252a3e0
0000000141e21817 90                             nop        
0000000141e21818 4889b538020000                 mov        qword ptr [rbp + 0x238], rsi
0000000141e2181f 488b83a82d0000                 mov        rax, qword ptr [rbx + 0x2da8]
0000000141e21826 4885c0                         test       rax, rax
0000000141e21829 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e21830 0f8524010000                   jne        0x141e2195a
0000000141e21836 8b8520020000                   mov        eax, dword ptr [rbp + 0x220]
0000000141e2183c 038558020000                   add        eax, dword ptr [rbp + 0x258]
0000000141e21842 8985f4010000                   mov        dword ptr [rbp + 0x1f4], eax
0000000141e21848 0f1085a4010000                 movups     xmm0, xmmword ptr [rbp + 0x1a4]
0000000141e2184f 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141e21856 8b85b4010000                   mov        eax, dword ptr [rbp + 0x1b4]
0000000141e2185c 8985f0010000                   mov        dword ptr [rbp + 0x1f0], eax
0000000141e21862 4d85e4                         test       r12, r12
0000000141e21865 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
0000000141e2186c 440fb6a564020000               movzx      r12d, byte ptr [rbp + 0x264]
0000000141e21874 743d                           je         0x141e218b3
0000000141e21876 498d4ffd                       lea        rcx, [r15 - 3]
0000000141e2187a 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000141e21884 4889c8                         mov        rax, rcx
0000000141e21887 48f7e2                         mul        rdx
0000000141e2188a 0fbae201                       bt         edx, 1
0000000141e2188e 4c89c0                         mov        rax, r8
0000000141e21891 7216                           jb         0x141e218a9
0000000141e21893 498d4003                       lea        rax, [r8 + 3]
0000000141e21897 41803800                       cmp        byte ptr [r8], 0
0000000141e2189b 740c                           je         0x141e218a9
0000000141e2189d 410fb65001                     movzx      edx, byte ptr [r8 + 1]
0000000141e218a2 ff8495e0010000                 inc        dword ptr [rbp + rdx*4 + 0x1e0]
0000000141e218a9 4883f903                       cmp        rcx, 3
0000000141e218ad 0f8327030000                   jae        0x141e21bda
0000000141e218b3 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141e218ba 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e218be 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141e218c5 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000141e218c9 4531c0                         xor        r8d, r8d
0000000141e218cc 31f6                           xor        esi, esi
0000000141e218ce 31c0                           xor        eax, eax
0000000141e218d0 4883fe06                       cmp        rsi, 6
0000000141e218d4 7444                           je         0x141e2191a
0000000141e218d6 448b4cb5c0                     mov        r9d, dword ptr [rbp + rsi*4 - 0x40]
0000000141e218db 4489c1                         mov        ecx, r8d
0000000141e218de 80e107                         and        cl, 7
0000000141e218e1 b201                           mov        dl, 1
0000000141e218e3 d2e2                           shl        dl, cl
0000000141e218e5 48ffc6                         inc        rsi
0000000141e218e8 498d7801                       lea        rdi, [r8 + 1]
0000000141e218ec 4585c9                         test       r9d, r9d
0000000141e218ef 440fb6f2                       movzx      r14d, dl
0000000141e218f3 450f44f1                       cmove      r14d, r9d
0000000141e218f7 4108c6                         or         r14b, al
0000000141e218fa c6856702000001                 mov        byte ptr [rbp + 0x267], 1
0000000141e21901 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e21906 4889d9                         mov        rcx, rbx
0000000141e21909 4489e2                         mov        edx, r12d
0000000141e2190c e80f83f9ff                     call       0x141db9c20
0000000141e21911 90                             nop        
0000000141e21912 4989f8                         mov        r8, rdi
0000000141e21915 4489f0                         mov        eax, r14d
0000000141e21918 ebb6                           jmp        0x141e218d0
0000000141e2191a 448865b8                       mov        byte ptr [rbp - 0x48], r12b
0000000141e2191e 8845b9                         mov        byte ptr [rbp - 0x47], al
0000000141e21921 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141e2192b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e2192f c6856702000001                 mov        byte ptr [rbp + 0x267], 1
0000000141e21936 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e2193a 4889d9                         mov        rcx, rbx
0000000141e2193d e82e2fddff                     call       0x141bf4870
0000000141e21942 90                             nop        
0000000141e21943 48c783a82d000001000000         mov        qword ptr [rbx + 0x2da8], 1
0000000141e2194e b801000000                     mov        eax, 1
0000000141e21953 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e2195a 4c8bb540020000                 mov        r14, qword ptr [rbp + 0x240]
0000000141e21961 498b3e                         mov        rdi, qword ptr [r14]
0000000141e21964 4c8d78ff                       lea        r15, [rax - 1]
0000000141e21968 4c8ba510020000                 mov        r12, qword ptr [rbp + 0x210]
0000000141e2196f 4883ffff                       cmp        rdi, -1
0000000141e21973 400f94c6                       sete       sil
0000000141e21977 0f84c7000000                   je         0x141e21a44
0000000141e2197d 4d39e7                         cmp        r15, r12
0000000141e21980 0f8356010000                   jae        0x141e21adc
0000000141e21986 83ff0b                         cmp        edi, 0xb
0000000141e21989 4c89bd28020000                 mov        qword ptr [rbp + 0x228], r15
0000000141e21990 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
0000000141e21997 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
0000000141e2199e 7526                           jne        0x141e219c6
0000000141e219a0 49837e1801                     cmp        qword ptr [r14 + 0x18], 1
0000000141e219a5 751f                           jne        0x141e219c6
0000000141e219a7 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141e219ae 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141e219b2 48833900                       cmp        qword ptr [rcx], 0
0000000141e219b6 0f8454020000                   je         0x141e21c10
0000000141e219bc 48833901                       cmp        qword ptr [rcx], 1
0000000141e219c0 0f8452020000                   je         0x141e21c18
0000000141e219c6 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141e219ca 41b8a8010000                   mov        r8d, 0x1a8
0000000141e219d0 4889f9                         mov        rcx, rdi
0000000141e219d3 4c89f2                         mov        rdx, r14
0000000141e219d6 e837789200                     call       0x142749212
0000000141e219db 4889bdd0010000                 mov        qword ptr [rbp + 0x1d0], rdi
0000000141e219e2 488d05b7170c00                 lea        rax, [rip + 0xc17b7]
0000000141e219e9 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141e219f0 488d15249de700                 lea        rdx, [rip + 0xe79d24]
0000000141e219f7 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e219fe 4c8d85d0010000                 lea        r8, [rbp + 0x1d0]
0000000141e21a05 e8b68c9100                     call       0x14273a6c0
0000000141e21a0a 90                             nop        
0000000141e21a0b 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e21a12 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e21a19 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e21a1d 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141e21a24 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e21a28 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e21a2f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e21a33 e82845cfff                     call       0x141b15f60
0000000141e21a38 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141e21a3f e91e010000                     jmp        0x141e21b62
0000000141e21a44 440fb6b564020000               movzx      r14d, byte ptr [rbp + 0x264]
0000000141e21a4c 4d39e7                         cmp        r15, r12
0000000141e21a4f 0f8363020000                   jae        0x141e21cb8
0000000141e21a55 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141e21a5c 420fb63c78                     movzx      edi, byte ptr [rax + r15*2]
0000000141e21a61 420fb65c7801                   movzx      ebx, byte ptr [rax + r15*2 + 1]
0000000141e21a67 e844d25dfe                     call       0x1403fecb0
0000000141e21a6c b940000000                     mov        ecx, 0x40
0000000141e21a71 ba08000000                     mov        edx, 8
0000000141e21a76 e8758281fe                     call       0x140639cf0
0000000141e21a7b 4885c0                         test       rax, rax
0000000141e21a7e 0f8457020000                   je         0x141e21cdb
0000000141e21a84 c60003                         mov        byte ptr [rax], 3
0000000141e21a87 40887801                       mov        byte ptr [rax + 1], dil
0000000141e21a8b c6402003                       mov        byte ptr [rax + 0x20], 3
0000000141e21a8f 885821                         mov        byte ptr [rax + 0x21], bl
0000000141e21a92 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e21a99 48c70107000000                 mov        qword ptr [rcx], 7
0000000141e21aa0 48c7410802000000               mov        qword ptr [rcx + 8], 2
0000000141e21aa8 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e21aac 48c7411802000000               mov        qword ptr [rcx + 0x18], 2
0000000141e21ab4 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e21abb 44896924                       mov        dword ptr [rcx + 0x24], r13d
0000000141e21abf 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141e21ac7 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141e21acf c6413808                       mov        byte ptr [rcx + 0x38], 8
0000000141e21ad3 44887139                       mov        byte ptr [rcx + 0x39], r14b
0000000141e21ad7 e9e3010000                     jmp        0x141e21cbf
0000000141e21adc e8cfd15dfe                     call       0x1403fecb0
0000000141e21ae1 b91b000000                     mov        ecx, 0x1b
0000000141e21ae6 ba01000000                     mov        edx, 1
0000000141e21aeb e8008281fe                     call       0x140639cf0
0000000141e21af0 4885c0                         test       rax, rax
0000000141e21af3 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141e21afa 0f842d020000                   je         0x141e21d2d
0000000141e21b00 0f1005049ce700                 movups     xmm0, xmmword ptr [rip + 0xe79c04]
0000000141e21b07 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141e21b0b 0f1005ee9be700                 movups     xmm0, xmmword ptr [rip + 0xe79bee]
0000000141e21b12 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e21b15 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e21b1c 48c741081b000000               mov        qword ptr [rcx + 8], 0x1b
0000000141e21b24 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e21b28 48c741181b000000               mov        qword ptr [rcx + 0x18], 0x1b
0000000141e21b30 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e21b37 83ff0b                         cmp        edi, 0xb
0000000141e21b3a 751e                           jne        0x141e21b5a
0000000141e21b3c 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141e21b40 4885d2                         test       rdx, rdx
0000000141e21b43 741d                           je         0x141e21b62
0000000141e21b45 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141e21b49 48c1e203                       shl        rdx, 3
0000000141e21b4d 41b808000000                   mov        r8d, 8
0000000141e21b53 e8a88181fe                     call       0x140639d00
0000000141e21b58 eb08                           jmp        0x141e21b62
0000000141e21b5a 4c89f1                         mov        rcx, r14
0000000141e21b5d e8fe43cfff                     call       0x141b15f60
0000000141e21b62 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141e21b69 4885d2                         test       rdx, rdx
0000000141e21b6c 7415                           je         0x141e21b83
0000000141e21b6e 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e21b75 4801d2                         add        rdx, rdx
0000000141e21b78 41b801000000                   mov        r8d, 1
0000000141e21b7e e87d8181fe                     call       0x140639d00
0000000141e21b83 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141e21b8a 4885c0                         test       rax, rax
0000000141e21b8d 7416                           je         0x141e21ba5
0000000141e21b8f 488d1440                       lea        rdx, [rax + rax*2]
0000000141e21b93 41b801000000                   mov        r8d, 1
0000000141e21b99 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141e21ba0 e85b8181fe                     call       0x140639d00
0000000141e21ba5 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141e21bac 4885d2                         test       rdx, rdx
0000000141e21baf 740e                           je         0x141e21bbf
0000000141e21bb1 41b801000000                   mov        r8d, 1
0000000141e21bb7 4889f1                         mov        rcx, rsi
0000000141e21bba e8418181fe                     call       0x140639d00
0000000141e21bbf 0f28b570020000                 movaps     xmm6, xmmword ptr [rbp + 0x270]
0000000141e21bc6 4881c408030000                 add        rsp, 0x308
0000000141e21bcd 5b                             pop        rbx
0000000141e21bce 5f                             pop        rdi
0000000141e21bcf 5e                             pop        rsi
0000000141e21bd0 415c                           pop        r12
0000000141e21bd2 415d                           pop        r13
0000000141e21bd4 415e                           pop        r14
0000000141e21bd6 415f                           pop        r15
0000000141e21bd8 5d                             pop        rbp
0000000141e21bd9 c3                             ret        
0000000141e21bda 4d01c7                         add        r15, r8
0000000141e21bdd eb0e                           jmp        0x141e21bed
0000000141e21bdf 90                             nop        
0000000141e21be0 4883c006                       add        rax, 6
0000000141e21be4 4c39f8                         cmp        rax, r15
0000000141e21be7 0f84c6fcffff                   je         0x141e218b3
0000000141e21bed 803800                         cmp        byte ptr [rax], 0
0000000141e21bf0 740b                           je         0x141e21bfd
0000000141e21bf2 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141e21bf6 ff848de0010000                 inc        dword ptr [rbp + rcx*4 + 0x1e0]
0000000141e21bfd 80780300                       cmp        byte ptr [rax + 3], 0
0000000141e21c01 74dd                           je         0x141e21be0
0000000141e21c03 0fb64804                       movzx      ecx, byte ptr [rax + 4]
0000000141e21c07 ff848de0010000                 inc        dword ptr [rbp + rcx*4 + 0x1e0]
0000000141e21c0e ebd0                           jmp        0x141e21be0
0000000141e21c10 440fb67c42fe                   movzx      r15d, byte ptr [rdx + rax*2 - 2]
0000000141e21c16 eb06                           jmp        0x141e21c1e
0000000141e21c18 440fb67c42ff                   movzx      r15d, byte ptr [rdx + rax*2 - 1]
0000000141e21c1e 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141e21c22 4885d2                         test       rdx, rdx
0000000141e21c25 740f                           je         0x141e21c36
0000000141e21c27 48c1e203                       shl        rdx, 3
0000000141e21c2b 41b808000000                   mov        r8d, 8
0000000141e21c31 e8ca8081fe                     call       0x140639d00
0000000141e21c36 450fb6c7                       movzx      r8d, r15b
0000000141e21c3a c6856502000001                 mov        byte ptr [rbp + 0x265], 1
0000000141e21c41 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e21c46 4889d9                         mov        rcx, rbx
0000000141e21c49 448ab564020000                 mov        r14b, byte ptr [rbp + 0x264]
0000000141e21c50 4489f2                         mov        edx, r14d
0000000141e21c53 41b901000000                   mov        r9d, 1
0000000141e21c59 e8c27ff9ff                     call       0x141db9c20
0000000141e21c5e 90                             nop        
0000000141e21c5f b001                           mov        al, 1
0000000141e21c61 4489f9                         mov        ecx, r15d
0000000141e21c64 d2e0                           shl        al, cl
0000000141e21c66 448875b8                       mov        byte ptr [rbp - 0x48], r14b
0000000141e21c6a 8845b9                         mov        byte ptr [rbp - 0x47], al
0000000141e21c6d 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141e21c77 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e21c7b c6856502000001                 mov        byte ptr [rbp + 0x265], 1
0000000141e21c82 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e21c86 4889d9                         mov        rcx, rbx
0000000141e21c89 e8e22bddff                     call       0x141bf4870
0000000141e21c8e 90                             nop        
0000000141e21c8f 4c8bbba82d0000                 mov        r15, qword ptr [rbx + 0x2da8]
0000000141e21c96 498d4701                       lea        rax, [r15 + 1]
0000000141e21c9a 488983a82d0000                 mov        qword ptr [rbx + 0x2da8], rax
0000000141e21ca1 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141e21ca8 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000141e21caf 4d39e7                         cmp        r15, r12
0000000141e21cb2 0f829dfdffff                   jb         0x141e21a55
0000000141e21cb8 48c7010e000000                 mov        qword ptr [rcx], 0xe
0000000141e21cbf 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141e21cc6 4885d2                         test       rdx, rdx
0000000141e21cc9 488bb538020000                 mov        rsi, qword ptr [rbp + 0x238]
0000000141e21cd0 0f8598feffff                   jne        0x141e21b6e
0000000141e21cd6 e9a8feffff                     jmp        0x141e21b83
0000000141e21cdb 4088b567020000                 mov        byte ptr [rbp + 0x267], sil
0000000141e21ce2 b908000000                     mov        ecx, 8
0000000141e21ce7 ba40000000                     mov        edx, 0x40
0000000141e21cec e8c0df9400                     call       0x14276fcb1
0000000141e21cf1 90                             nop        
0000000141e21cf2 eb65                           jmp        0x141e21d59
0000000141e21cf4 4c899540020000                 mov        qword ptr [rbp + 0x240], r10
0000000141e21cfb c6856602000001                 mov        byte ptr [rbp + 0x266], 1
0000000141e21d02 4c8d05c7d5e600                 lea        r8, [rip + 0xe6d5c7]
0000000141e21d09 4889c1                         mov        rcx, rax
0000000141e21d0c e812e39400                     call       0x142770023
0000000141e21d11 90                             nop        
0000000141e21d12 eb45                           jmp        0x141e21d59
0000000141e21d14 c6856602000001                 mov        byte ptr [rbp + 0x266], 1
0000000141e21d1b 4c8d05aed5e600                 lea        r8, [rip + 0xe6d5ae]
0000000141e21d22 4889c1                         mov        rcx, rax
0000000141e21d25 e8f9e29400                     call       0x142770023
0000000141e21d2a 90                             nop        
0000000141e21d2b eb2c                           jmp        0x141e21d59
0000000141e21d2d 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
0000000141e21d34 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
0000000141e21d3b 4c89bd28020000                 mov        qword ptr [rbp + 0x228], r15
0000000141e21d42 c6856502000001                 mov        byte ptr [rbp + 0x265], 1
0000000141e21d49 b901000000                     mov        ecx, 1
0000000141e21d4e ba1b000000                     mov        edx, 0x1b
0000000141e21d53 e873df9400                     call       0x14276fccb
0000000141e21d58 90                             nop        
0000000141e21d59 0f0b                           ud2        
