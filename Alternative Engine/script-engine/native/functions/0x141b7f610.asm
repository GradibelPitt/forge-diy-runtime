0000000141b7f610 55                             push       rbp
0000000141b7f611 4157                           push       r15
0000000141b7f613 4156                           push       r14
0000000141b7f615 4155                           push       r13
0000000141b7f617 4154                           push       r12
0000000141b7f619 56                             push       rsi
0000000141b7f61a 57                             push       rdi
0000000141b7f61b 53                             push       rbx
0000000141b7f61c 4881ec08040000                 sub        rsp, 0x408
0000000141b7f623 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7f62b 660f7fb570030000               movdqa     xmmword ptr [rbp + 0x370], xmm6
0000000141b7f633 48c78568030000feffffff         mov        qword ptr [rbp + 0x368], 0xfffffffffffffffe
0000000141b7f63e 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000141b7f646 0f84f7290000                   je         0x141b82043
0000000141b7f64c 4189d5                         mov        r13d, edx
0000000141b7f64f 4989cf                         mov        r15, rcx
0000000141b7f652 488db1782a0000                 lea        rsi, [rcx + 0x2a78]
0000000141b7f659 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b7f65d 4889f2                         mov        rdx, rsi
0000000141b7f660 e8cb433600                     call       0x141ee3a30
0000000141b7f665 4584ed                         test       r13b, r13b
0000000141b7f668 4c89bd40030000                 mov        qword ptr [rbp + 0x340], r15
0000000141b7f66f 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
0000000141b7f676 0f8502010000                   jne        0x141b7f77e
0000000141b7f67c 4983bfe01d000000               cmp        qword ptr [r15 + 0x1de0], 0
0000000141b7f684 0f84f4000000                   je         0x141b7f77e
0000000141b7f68a 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000141b7f68e 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000141b7f692 488d0476                       lea        rax, [rsi + rsi*2]
0000000141b7f696 498d0480                       lea        rax, [r8 + rax*4]
0000000141b7f69a 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b7f69e 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b7f6a2 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b7f6a6 4c8985d8020000                 mov        qword ptr [rbp + 0x2d8], r8
0000000141b7f6ad 4c8985d0010000                 mov        qword ptr [rbp + 0x1d0], r8
0000000141b7f6b4 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b7f6bb 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141b7f6c2 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141b7f6c9 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b7f6d0 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b7f6d7 e874249e00                     call       0x142561b50
0000000141b7f6dc 90                             nop        
0000000141b7f6dd 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141b7f6e4 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141b7f6eb 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141b7f6f2 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141b7f6f9 4c8bbdd0000000                 mov        r15, qword ptr [rbp + 0xd0]
0000000141b7f700 4d85ff                         test       r15, r15
0000000141b7f703 0f847f000000                   je         0x141b7f788
0000000141b7f709 49c1e702                       shl        r15, 2
0000000141b7f70d 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b7f714 488db8d01d0000                 lea        rdi, [rax + 0x1dd0]
0000000141b7f71b 4531e4                         xor        r12d, r12d
0000000141b7f71e 488d9dd0010000                 lea        rbx, [rbp + 0x1d0]
0000000141b7f725 eb12                           jmp        0x141b7f739
0000000141b7f727 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b7f730 4983c404                       add        r12, 4
0000000141b7f734 4d39e7                         cmp        r15, r12
0000000141b7f737 744f                           je         0x141b7f788
0000000141b7f739 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141b7f740 468b3420                       mov        r14d, dword ptr [rax + r12]
0000000141b7f744 4489b5d0010000                 mov        dword ptr [rbp + 0x1d0], r14d
0000000141b7f74b 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b7f752 4883b8e01d000000               cmp        qword ptr [rax + 0x1de0], 0
0000000141b7f75a 74d4                           je         0x141b7f730
0000000141b7f75c 4889f9                         mov        rcx, rdi
0000000141b7f75f 4889da                         mov        rdx, rbx
0000000141b7f762 e8b9a68600                     call       0x1423e9e20
0000000141b7f767 90                             nop        
0000000141b7f768 84c0                           test       al, al
0000000141b7f76a 74c4                           je         0x141b7f730
0000000141b7f76c 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b7f773 4489f2                         mov        edx, r14d
0000000141b7f776 e835fbfeff                     call       0x141b6f2b0
0000000141b7f77b 90                             nop        
0000000141b7f77c ebb2                           jmp        0x141b7f730
0000000141b7f77e 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141b7f782 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000141b7f786 eb30                           jmp        0x141b7f7b8
0000000141b7f788 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141b7f78f 4885d2                         test       rdx, rdx
0000000141b7f792 7416                           je         0x141b7f7aa
0000000141b7f794 48c1e202                       shl        rdx, 2
0000000141b7f798 41b804000000                   mov        r8d, 4
0000000141b7f79e 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141b7f7a5 e856a5abfe                     call       0x140639d00
0000000141b7f7aa 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b7f7b1 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141b7f7b8 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000141b7f7c3 48c785e802000004000000         mov        qword ptr [rbp + 0x2e8], 4
0000000141b7f7ce 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000141b7f7d9 488d0476                       lea        rax, [rsi + rsi*2]
0000000141b7f7dd 488d0481                       lea        rax, [rcx + rax*4]
0000000141b7f7e1 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141b7f7e8 498d87c8050000                 lea        rax, [r15 + 0x5c8]
0000000141b7f7ef 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141b7f7f6 660f6f35421ebf00               movdqa     xmm6, xmmword ptr [rip + 0xbf1e42]
0000000141b7f7fe 4488ad27030000                 mov        byte ptr [rbp + 0x327], r13b
0000000141b7f805 eb7c                           jmp        0x141b7f883
0000000141b7f807 498b87d0050000                 mov        rax, qword ptr [r15 + 0x5d0]
0000000141b7f80e 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141b7f812 48c1e104                       shl        rcx, 4
0000000141b7f816 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141b7f81d 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141b7f822 f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141b7f82a f30f6f8de0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141b7f832 f30f6f95f0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141b7f83a 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
0000000141b7f841 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141b7f846 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141b7f84c f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141b7f852 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141b7f857 48ffc6                         inc        rsi
0000000141b7f85a 4989b7d8050000                 mov        qword ptr [r15 + 0x5d8], rsi
0000000141b7f861 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b7f870 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141b7f877 4883c10c                       add        rcx, 0xc
0000000141b7f87b 440fb6ad27030000               movzx      r13d, byte ptr [rbp + 0x327]
0000000141b7f883 483b8d90000000                 cmp        rcx, qword ptr [rbp + 0x90]
0000000141b7f88a 0f840c160000                   je         0x141b80e9c
0000000141b7f890 8b11                           mov        edx, dword ptr [rcx]
0000000141b7f892 899508030000                   mov        dword ptr [rbp + 0x308], edx
0000000141b7f898 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141b7f89f 488b4104                       mov        rax, qword ptr [rcx + 4]
0000000141b7f8a3 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141b7f8aa c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b7f8b1 4c89f9                         mov        rcx, r15
0000000141b7f8b4 4589e8                         mov        r8d, r13d
0000000141b7f8b7 e8446f0000                     call       0x141b86800
0000000141b7f8bc 90                             nop        
0000000141b7f8bd 84c0                           test       al, al
0000000141b7f8bf 74af                           je         0x141b7f870
0000000141b7f8c1 8b9508030000                   mov        edx, dword ptr [rbp + 0x308]
0000000141b7f8c7 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b7f8ce 4c89f9                         mov        rcx, r15
0000000141b7f8d1 e88a4e1b00                     call       0x141d34760
0000000141b7f8d6 898500030000                   mov        dword ptr [rbp + 0x300], eax
0000000141b7f8dc 83bd0003000000                 cmp        dword ptr [rbp + 0x300], 0
0000000141b7f8e3 7e8b                           jle        0x141b7f870
0000000141b7f8e5 8b8d08030000                   mov        ecx, dword ptr [rbp + 0x308]
0000000141b7f8eb 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b7f8f2 4839ca                         cmp        rdx, rcx
0000000141b7f8f5 0f8676280000                   jbe        0x141b82171
0000000141b7f8fb 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b7f902 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7f906 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
0000000141b7f90d 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b7f914 4889c1                         mov        rcx, rax
0000000141b7f917 48c1e108                       shl        rcx, 8
0000000141b7f91b 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141b7f91f 4801fe                         add        rsi, rdi
0000000141b7f922 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b7f930 4839f7                         cmp        rdi, rsi
0000000141b7f933 742b                           je         0x141b7f960
0000000141b7f935 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b7f93c 4889f9                         mov        rcx, rdi
0000000141b7f93f 488d15b2271101                 lea        rdx, [rip + 0x11127b2]
0000000141b7f946 e865bdf3ff                     call       0x141abb6b0
0000000141b7f94b 90                             nop        
0000000141b7f94c 4881c708010000                 add        rdi, 0x108
0000000141b7f953 84c0                           test       al, al
0000000141b7f955 74d9                           je         0x141b7f930
0000000141b7f957 c6854803000001                 mov        byte ptr [rbp + 0x348], 1
0000000141b7f95e eb6e                           jmp        0x141b7f9ce
0000000141b7f960 8b8d08030000                   mov        ecx, dword ptr [rbp + 0x308]
0000000141b7f966 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b7f96d 4839ca                         cmp        rdx, rcx
0000000141b7f970 0f8668280000                   jbe        0x141b821de
0000000141b7f976 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b7f97d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7f981 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
0000000141b7f988 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b7f98f 4889c1                         mov        rcx, rax
0000000141b7f992 48c1e108                       shl        rcx, 8
0000000141b7f996 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141b7f99a 4801fe                         add        rsi, rdi
0000000141b7f99d 0f1f00                         nop        dword ptr [rax]
0000000141b7f9a0 4839f7                         cmp        rdi, rsi
0000000141b7f9a3 0f958548030000                 setne      byte ptr [rbp + 0x348]
0000000141b7f9aa 7422                           je         0x141b7f9ce
0000000141b7f9ac c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b7f9b3 4889f9                         mov        rcx, rdi
0000000141b7f9b6 488d1543281101                 lea        rdx, [rip + 0x1112843]
0000000141b7f9bd e8eebcf3ff                     call       0x141abb6b0
0000000141b7f9c2 90                             nop        
0000000141b7f9c3 4881c708010000                 add        rdi, 0x108
0000000141b7f9ca 84c0                           test       al, al
0000000141b7f9cc 74d2                           je         0x141b7f9a0
0000000141b7f9ce 8b8d08030000                   mov        ecx, dword ptr [rbp + 0x308]
0000000141b7f9d4 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b7f9db 4839ca                         cmp        rdx, rcx
0000000141b7f9de 0f86a6270000                   jbe        0x141b8218a
0000000141b7f9e4 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b7f9eb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7f9ef 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
0000000141b7f9f6 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b7f9fd 4889c1                         mov        rcx, rax
0000000141b7fa00 48c1e108                       shl        rcx, 8
0000000141b7fa04 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141b7fa08 4801fe                         add        rsi, rdi
0000000141b7fa0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b7fa10 4839f7                         cmp        rdi, rsi
0000000141b7fa13 0f84bc000000                   je         0x141b7fad5
0000000141b7fa19 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b7fa20 4889f9                         mov        rcx, rdi
0000000141b7fa23 488d15de281101                 lea        rdx, [rip + 0x11128de]
0000000141b7fa2a e881bcf3ff                     call       0x141abb6b0
0000000141b7fa2f 90                             nop        
0000000141b7fa30 4881c708010000                 add        rdi, 0x108
0000000141b7fa37 84c0                           test       al, al
0000000141b7fa39 74d5                           je         0x141b7fa10
0000000141b7fa3b 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b7fa42 f6c101                         test       cl, 1
0000000141b7fa45 0f844a030000                   je         0x141b7fd95
0000000141b7fa4b 48c1e920                       shr        rcx, 0x20
0000000141b7fa4f 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b7fa56 4839d1                         cmp        rcx, rdx
0000000141b7fa59 0f83e3270000                   jae        0x141b82242
0000000141b7fa5f 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b7fa66 4839d1                         cmp        rcx, rdx
0000000141b7fa69 8bb500030000                   mov        esi, dword ptr [rbp + 0x300]
0000000141b7fa6f 0f83e6270000                   jae        0x141b8225b
0000000141b7fa75 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b7fa7c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7fa80 498b97b01a0000                 mov        rdx, qword ptr [r15 + 0x1ab0]
0000000141b7fa87 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b7fa8b 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b7fa8f 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b7fa93 4531c0                         xor        r8d, r8d
0000000141b7fa96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b7faa0 4c39c2                         cmp        rdx, r8
0000000141b7faa3 0f84fe020000                   je         0x141b7fda7
0000000141b7faa9 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b7faae 4d8d4001                       lea        r8, [r8 + 1]
0000000141b7fab2 75ec                           jne        0x141b7faa0
0000000141b7fab4 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b7fabb 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b7fac2 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b7fac9 480f45c8                       cmovne     rcx, rax
0000000141b7facd 0fb609                         movzx      ecx, byte ptr [rcx]
0000000141b7fad0 e9d9020000                     jmp        0x141b7fdae
0000000141b7fad5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b7fad9 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141b7fae0 4c8b6d00                       mov        r13, qword ptr [rbp]
0000000141b7fae4 8b8d08030000                   mov        ecx, dword ptr [rbp + 0x308]
0000000141b7faea 49c1e502                       shl        r13, 2
0000000141b7faee 31c0                           xor        eax, eax
0000000141b7faf0 4939c5                         cmp        r13, rax
0000000141b7faf3 0f84ae010000                   je         0x141b7fca7
0000000141b7faf9 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141b7fb00 390c02                         cmp        dword ptr [rdx + rax], ecx
0000000141b7fb03 488d4004                       lea        rax, [rax + 4]
0000000141b7fb07 75e7                           jne        0x141b7faf0
0000000141b7fb09 448ba508030000                 mov        r12d, dword ptr [rbp + 0x308]
0000000141b7fb10 31c0                           xor        eax, eax
0000000141b7fb12 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141b7fb19 0f1f8000000000                 nop        dword ptr [rax]
0000000141b7fb20 4939c5                         cmp        r13, rax
0000000141b7fb23 0f8477020000                   je         0x141b7fda0
0000000141b7fb29 44392402                       cmp        dword ptr [rdx + rax], r12d
0000000141b7fb2d 488d4004                       lea        rax, [rax + 4]
0000000141b7fb31 75ed                           jne        0x141b7fb20
0000000141b7fb33 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b7fb3a 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141b7fb41 4c89fa                         mov        rdx, r15
0000000141b7fb44 e8e7991600                     call       0x141ce9530
0000000141b7fb49 90                             nop        
0000000141b7fb4a 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141b7fb51 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141b7fb58 4885c9                         test       rcx, rcx
0000000141b7fb5b 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141b7fb62 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141b7fb69 0f848c030000                   je         0x141b7fefb
0000000141b7fb6f 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141b7fb76 4801c1                         add        rcx, rax
0000000141b7fb79 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141b7fb80 498b8f981a0000                 mov        rcx, qword ptr [r15 + 0x1a98]
0000000141b7fb87 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b7fb8e 498b8fa01a0000                 mov        rcx, qword ptr [r15 + 0x1aa0]
0000000141b7fb95 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141b7fb9c 498b8fb81a0000                 mov        rcx, qword ptr [r15 + 0x1ab8]
0000000141b7fba3 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141b7fbaa 498b8fb01a0000                 mov        rcx, qword ptr [r15 + 0x1ab0]
0000000141b7fbb1 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141b7fbb8 4889c1                         mov        rcx, rax
0000000141b7fbbb eb1e                           jmp        0x141b7fbdb
0000000141b7fbbd 0f1f00                         nop        dword ptr [rax]
0000000141b7fbc0 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141b7fbc7 4881c1c8000000                 add        rcx, 0xc8
0000000141b7fbce 483b8d70010000                 cmp        rcx, qword ptr [rbp + 0x170]
0000000141b7fbd5 0f84620d0000                   je         0x141b8093d
0000000141b7fbdb 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141b7fbe5 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141b7fbec 48394108                       cmp        qword ptr [rcx + 8], rax
0000000141b7fbf0 75ce                           jne        0x141b7fbc0
0000000141b7fbf2 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141b7fbf9 8b18                           mov        ebx, dword ptr [rax]
0000000141b7fbfb 48399da8000000                 cmp        qword ptr [rbp + 0xa8], rbx
0000000141b7fc02 0f866c260000                   jbe        0x141b82274
0000000141b7fc08 4c39a5b0000000                 cmp        qword ptr [rbp + 0xb0], r12
0000000141b7fc0f 0f867b260000                   jbe        0x141b82290
0000000141b7fc15 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141b7fc1c 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000141b7fc20 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141b7fc24 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b7fc2b 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000141b7fc2f 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141b7fc37 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141b7fc3e 4a8b3ce1                       mov        rdi, qword ptr [rcx + r12*8]
0000000141b7fc42 4883c710                       add        rdi, 0x10
0000000141b7fc46 488d3440                       lea        rsi, [rax + rax*2]
0000000141b7fc4a 48c1e604                       shl        rsi, 4
0000000141b7fc4e 4c01fe                         add        rsi, r15
0000000141b7fc51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b7fc60 4939f7                         cmp        r15, rsi
0000000141b7fc63 0f8457ffffff                   je         0x141b7fbc0
0000000141b7fc69 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141b7fc6e 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141b7fc72 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b7fc7a 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b7fc81 4c89fa                         mov        rdx, r15
0000000141b7fc84 4589e0                         mov        r8d, r12d
0000000141b7fc87 4989f9                         mov        r9, rdi
0000000141b7fc8a e8f14b0e00                     call       0x141c64880
0000000141b7fc8f 90                             nop        
0000000141b7fc90 4983c730                       add        r15, 0x30
0000000141b7fc94 84c0                           test       al, al
0000000141b7fc96 74c8                           je         0x141b7fc60
0000000141b7fc98 40b701                         mov        dil, 1
0000000141b7fc9b 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b7fca2 e956020000                     jmp        0x141b7fefd
0000000141b7fca7 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b7fcae 4839ca                         cmp        rdx, rcx
0000000141b7fcb1 0f8672250000                   jbe        0x141b82229
0000000141b7fcb7 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b7fcbe 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7fcc2 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
0000000141b7fcc9 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b7fcd0 4889c1                         mov        rcx, rax
0000000141b7fcd3 48c1e108                       shl        rcx, 8
0000000141b7fcd7 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141b7fcdb 4801fe                         add        rsi, rdi
0000000141b7fcde 6690                           nop        
0000000141b7fce0 4839f7                         cmp        rdi, rsi
0000000141b7fce3 0f8420feffff                   je         0x141b7fb09
0000000141b7fce9 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b7fcf0 4889f9                         mov        rcx, rdi
0000000141b7fcf3 488d1516271101                 lea        rdx, [rip + 0x1112716]
0000000141b7fcfa e8b1b9f3ff                     call       0x141abb6b0
0000000141b7fcff 90                             nop        
0000000141b7fd00 4881c708010000                 add        rdi, 0x108
0000000141b7fd07 84c0                           test       al, al
0000000141b7fd09 74d5                           je         0x141b7fce0
0000000141b7fd0b 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b7fd12 f6c101                         test       cl, 1
0000000141b7fd15 0f846b050000                   je         0x141b80286
0000000141b7fd1b 48c1e920                       shr        rcx, 0x20
0000000141b7fd1f 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b7fd26 4839d1                         cmp        rcx, rdx
0000000141b7fd29 0f8312260000                   jae        0x141b82341
0000000141b7fd2f 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b7fd36 4839d1                         cmp        rcx, rdx
0000000141b7fd39 0f831b260000                   jae        0x141b8235a
0000000141b7fd3f 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b7fd46 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7fd4a 498b97b01a0000                 mov        rdx, qword ptr [r15 + 0x1ab0]
0000000141b7fd51 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b7fd55 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b7fd59 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b7fd5d 4531c0                         xor        r8d, r8d
0000000141b7fd60 4c39c2                         cmp        rdx, r8
0000000141b7fd63 0f84db050000                   je         0x141b80344
0000000141b7fd69 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b7fd6e 4d8d4001                       lea        r8, [r8 + 1]
0000000141b7fd72 75ec                           jne        0x141b7fd60
0000000141b7fd74 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b7fd7b 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b7fd82 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b7fd89 480f45c8                       cmovne     rcx, rax
0000000141b7fd8d 0fb601                         movzx      eax, byte ptr [rcx]
0000000141b7fd90 e9b6050000                     jmp        0x141b8034b
0000000141b7fd95 c1e908                         shr        ecx, 8
0000000141b7fd98 8bb500030000                   mov        esi, dword ptr [rbp + 0x300]
0000000141b7fd9e eb0e                           jmp        0x141b7fdae
0000000141b7fda0 31c0                           xor        eax, eax
0000000141b7fda2 e91d020000                     jmp        0x141b7ffc4
0000000141b7fda7 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000141b7fdae 888db8020000                   mov        byte ptr [rbp + 0x2b8], cl
0000000141b7fdb4 e8f7ee87fe                     call       0x1403fecb0
0000000141b7fdb9 b908000000                     mov        ecx, 8
0000000141b7fdbe ba04000000                     mov        edx, 4
0000000141b7fdc3 e8289fabfe                     call       0x140639cf0
0000000141b7fdc8 4885c0                         test       rax, rax
0000000141b7fdcb 0f848d220000                   je         0x141b8205e
0000000141b7fdd1 0fb68db8020000                 movzx      ecx, byte ptr [rbp + 0x2b8]
0000000141b7fdd8 c60000                         mov        byte ptr [rax], 0
0000000141b7fddb 884801                         mov        byte ptr [rax + 1], cl
0000000141b7fdde 48c785c000000001000000         mov        qword ptr [rbp + 0xc0], 1
0000000141b7fde9 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141b7fdf0 48c785d000000001000000         mov        qword ptr [rbp + 0xd0], 1
0000000141b7fdfb 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141b7fe02 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141b7fe09 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b7fe0d 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b7fe14 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141b7fe1b 4c89bde0010000                 mov        qword ptr [rbp + 0x1e0], r15
0000000141b7fe22 488d85b8020000                 lea        rax, [rbp + 0x2b8]
0000000141b7fe29 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b7fe30 c6853e03000001                 mov        byte ptr [rbp + 0x33e], 1
0000000141b7fe37 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b7fe3e 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b7fe45 e806de8f00                     call       0x14247dc50
0000000141b7fe4a 90                             nop        
0000000141b7fe4b 8b8d08030000                   mov        ecx, dword ptr [rbp + 0x308]
0000000141b7fe51 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b7fe58 4839ca                         cmp        rdx, rcx
0000000141b7fe5b 0f86af230000                   jbe        0x141b82210
0000000141b7fe61 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b7fe68 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7fe6c 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b7fe73 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141b7fe7a 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000141b7fe81 49895010                       mov        qword ptr [r8 + 0x10], rdx
0000000141b7fe85 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141b7fe8c 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141b7fe90 898d10020000                   mov        dword ptr [rbp + 0x210], ecx
0000000141b7fe96 888519020000                   mov        byte ptr [rbp + 0x219], al
0000000141b7fe9c 89b514020000                   mov        dword ptr [rbp + 0x214], esi
0000000141b7fea2 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141b7fead 48c7850002000004000000         mov        qword ptr [rbp + 0x200], 4
0000000141b7feb8 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000141b7fec3 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141b7fece c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141b7fed5 498bb7d8050000                 mov        rsi, qword ptr [r15 + 0x5d8]
0000000141b7fedc 493bb7c8050000                 cmp        rsi, qword ptr [r15 + 0x5c8]
0000000141b7fee3 0f851ef9ffff                   jne        0x141b7f807
0000000141b7fee9 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141b7fef0 e88b48bd00                     call       0x142754780
0000000141b7fef5 90                             nop        
0000000141b7fef6 e90cf9ffff                     jmp        0x141b7f807
0000000141b7fefb 31ff                           xor        edi, edi
0000000141b7fefd 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141b7ff04 488d4808                       lea        rcx, [rax + 8]
0000000141b7ff08 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141b7ff13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b7ff20 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141b7ff27 483985f8020000                 cmp        qword ptr [rbp + 0x2f8], rax
0000000141b7ff2e 741c                           je         0x141b7ff4c
0000000141b7ff30 48ffc0                         inc        rax
0000000141b7ff33 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141b7ff3a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b7ff41 e80ab79300                     call       0x1424bb650
0000000141b7ff46 90                             nop        
0000000141b7ff47 4889f1                         mov        rcx, rsi
0000000141b7ff4a ebd4                           jmp        0x141b7ff20
0000000141b7ff4c 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141b7ff53 4885c0                         test       rax, rax
0000000141b7ff56 7419                           je         0x141b7ff71
0000000141b7ff58 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b7ff5f 41b808000000                   mov        r8d, 8
0000000141b7ff65 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b7ff6c e88f9dabfe                     call       0x140639d00
0000000141b7ff71 448ba508030000                 mov        r12d, dword ptr [rbp + 0x308]
0000000141b7ff78 4084ff                         test       dil, dil
0000000141b7ff7b 743e                           je         0x141b7ffbb
0000000141b7ff7d 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b7ff84 4c39e2                         cmp        rdx, r12
0000000141b7ff87 0f8646230000                   jbe        0x141b822d3
0000000141b7ff8d 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b7ff94 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141b7ff98 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141b7ff9f c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b7ffa6 4c89f9                         mov        rcx, r15
0000000141b7ffa9 4589e0                         mov        r8d, r12d
0000000141b7ffac e82f1d0600                     call       0x141be1ce0
0000000141b7ffb1 90                             nop        
0000000141b7ffb2 448ba508030000                 mov        r12d, dword ptr [rbp + 0x308]
0000000141b7ffb9 eb02                           jmp        0x141b7ffbd
0000000141b7ffbb 31c0                           xor        eax, eax
0000000141b7ffbd 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141b7ffc4 31c9                           xor        ecx, ecx
0000000141b7ffc6 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141b7ffcd 0f1f00                         nop        dword ptr [rax]
0000000141b7ffd0 4939cd                         cmp        r13, rcx
0000000141b7ffd3 7412                           je         0x141b7ffe7
0000000141b7ffd5 4439240a                       cmp        dword ptr [rdx + rcx], r12d
0000000141b7ffd9 488d4904                       lea        rcx, [rcx + 4]
0000000141b7ffdd 75f1                           jne        0x141b7ffd0
0000000141b7ffdf 84c0                           test       al, al
0000000141b7ffe1 0f84d6000000                   je         0x141b800bd
0000000141b7ffe7 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b7ffee 8b8500030000                   mov        eax, dword ptr [rbp + 0x300]
0000000141b7fff4 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b7fff8 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141b7ffff 4c89fa                         mov        rdx, r15
0000000141b80002 4589e0                         mov        r8d, r12d
0000000141b80005 e836691c00                     call       0x141d46940
0000000141b8000a 90                             nop        
0000000141b8000b 4c8b8dd0010000                 mov        r9, qword ptr [rbp + 0x1d0]
0000000141b80012 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
0000000141b80019 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
0000000141b80020 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141b80027 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141b8002e 4829d0                         sub        rax, rdx
0000000141b80031 4839c7                         cmp        rdi, rax
0000000141b80034 4c898d58030000                 mov        qword ptr [rbp + 0x358], r9
0000000141b8003b 4c898548030000                 mov        qword ptr [rbp + 0x348], r8
0000000141b80042 0f8756090000                   ja         0x141b8099e
0000000141b80048 488d047f                       lea        rax, [rdi + rdi*2]
0000000141b8004c 498d0480                       lea        rax, [r8 + rax*4]
0000000141b80050 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141b80057 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
0000000141b8005e 4c8985c8000000                 mov        qword ptr [rbp + 0xc8], r8
0000000141b80065 4c898dd0000000                 mov        qword ptr [rbp + 0xd0], r9
0000000141b8006c 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141b80073 488d85f0020000                 lea        rax, [rbp + 0x2f0]
0000000141b8007a 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b80081 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000141b80088 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141b8008f 488d8508030000                 lea        rax, [rbp + 0x308]
0000000141b80096 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b8009d c6853c03000001                 mov        byte ptr [rbp + 0x33c], 1
0000000141b800a4 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b800ab 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b800b2 e85959af00                     call       0x142675a10
0000000141b800b7 90                             nop        
0000000141b800b8 e9b3f7ffff                     jmp        0x141b7f870
0000000141b800bd 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b800c1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b800c5 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141b800c9 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b800d0 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141b800d7 488d8508030000                 lea        rax, [rbp + 0x308]
0000000141b800de 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b800e5 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
0000000141b800ec c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b800f3 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141b800fa 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b80101 e86aaf9600                     call       0x1424eb070
0000000141b80106 90                             nop        
0000000141b80107 4c8ba5b8010000                 mov        r12, qword ptr [rbp + 0x1b8]
0000000141b8010e 4d85e4                         test       r12, r12
0000000141b80111 0f8479010000                   je         0x141b80290
0000000141b80117 8b8d08030000                   mov        ecx, dword ptr [rbp + 0x308]
0000000141b8011d 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b80124 4839ca                         cmp        rdx, rcx
0000000141b80127 488d1dea231101                 lea        rbx, [rip + 0x11123ea]
0000000141b8012e 0f86fb210000                   jbe        0x141b8232f
0000000141b80134 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141b8013b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b8013f 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141b80146 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b8014d 4889c2                         mov        rdx, rax
0000000141b80150 48c1e208                       shl        rdx, 8
0000000141b80154 488d34c2                       lea        rsi, [rdx + rax*8]
0000000141b80158 4801ce                         add        rsi, rcx
0000000141b8015b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b80160 4889cf                         mov        rdi, rcx
0000000141b80163 4839f1                         cmp        rcx, rsi
0000000141b80166 7417                           je         0x141b8017f
0000000141b80168 4889f9                         mov        rcx, rdi
0000000141b8016b 4889da                         mov        rdx, rbx
0000000141b8016e e83db5f3ff                     call       0x141abb6b0
0000000141b80173 90                             nop        
0000000141b80174 488d8f08010000                 lea        rcx, [rdi + 0x108]
0000000141b8017b 84c0                           test       al, al
0000000141b8017d 74e1                           je         0x141b80160
0000000141b8017f 4839f7                         cmp        rdi, rsi
0000000141b80182 0f958580010000                 setne      byte ptr [rbp + 0x180]
0000000141b80189 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000141b80190 4e8d3ca6                       lea        r15, [rsi + r12*4]
0000000141b80194 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141b8019b 4c89bdd8010000                 mov        qword ptr [rbp + 0x1d8], r15
0000000141b801a2 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b801a9 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b801b0 488d8580010000                 lea        rax, [rbp + 0x180]
0000000141b801b7 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b801be 488d8d88020000                 lea        rcx, [rbp + 0x288]
0000000141b801c5 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b801cc e8cffa9e00                     call       0x14256fca0
0000000141b801d1 90                             nop        
0000000141b801d2 4983fc01                       cmp        r12, 1
0000000141b801d6 4889b5c8010000                 mov        qword ptr [rbp + 0x1c8], rsi
0000000141b801dd 0f851a010000                   jne        0x141b802fd
0000000141b801e3 31f6                           xor        esi, esi
0000000141b801e5 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b801ec f6c101                         test       cl, 1
0000000141b801ef 0f8443010000                   je         0x141b80338
0000000141b801f5 48c1e920                       shr        rcx, 0x20
0000000141b801f9 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
0000000141b80200 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141b80207 4839d1                         cmp        rcx, rdx
0000000141b8020a 0f83c3210000                   jae        0x141b823d3
0000000141b80210 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141b80217 4839d1                         cmp        rcx, rdx
0000000141b8021a 0f83cc210000                   jae        0x141b823ec
0000000141b80220 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141b80227 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b8022b 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141b80232 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b80236 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b8023a 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b8023e 4531c0                         xor        r8d, r8d
0000000141b80241 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b80250 4c39c2                         cmp        rdx, r8
0000000141b80253 0f841c030000                   je         0x141b80575
0000000141b80259 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b8025e 4d8d4001                       lea        r8, [r8 + 1]
0000000141b80262 75ec                           jne        0x141b80250
0000000141b80264 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b8026b 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b80272 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b80279 480f45c8                       cmovne     rcx, rax
0000000141b8027d 440fb601                       movzx      r8d, byte ptr [rcx]
0000000141b80281 e9f7020000                     jmp        0x141b8057d
0000000141b80286 89c8                           mov        eax, ecx
0000000141b80288 c1e808                         shr        eax, 8
0000000141b8028b e9bb000000                     jmp        0x141b8034b
0000000141b80290 80bd4803000000                 cmp        byte ptr [rbp + 0x348], 0
0000000141b80297 0f8488070000                   je         0x141b80a25
0000000141b8029d 8bbd08030000                   mov        edi, dword ptr [rbp + 0x308]
0000000141b802a3 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000141b802aa 483bb5e0020000                 cmp        rsi, qword ptr [rbp + 0x2e0]
0000000141b802b1 8b9d00030000                   mov        ebx, dword ptr [rbp + 0x300]
0000000141b802b7 750d                           jne        0x141b802c6
0000000141b802b9 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141b802c0 e85b35be00                     call       0x142763820
0000000141b802c5 90                             nop        
0000000141b802c6 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b802cd 4889f1                         mov        rcx, rsi
0000000141b802d0 48c1e104                       shl        rcx, 4
0000000141b802d4 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141b802db 48891408                       mov        qword ptr [rax + rcx], rdx
0000000141b802df 897c0808                       mov        dword ptr [rax + rcx + 8], edi
0000000141b802e3 895c080c                       mov        dword ptr [rax + rcx + 0xc], ebx
0000000141b802e7 48ffc6                         inc        rsi
0000000141b802ea 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000141b802f1 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b802f8 e928070000                     jmp        0x141b80a25
0000000141b802fd c6856603000001                 mov        byte ptr [rbp + 0x366], 1
0000000141b80304 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b8030b 4889f2                         mov        rdx, rsi
0000000141b8030e 4d89e0                         mov        r8, r12
0000000141b80311 41b101                         mov        r9b, 1
0000000141b80314 e8d7c52f00                     call       0x141e7c8f0
0000000141b80319 90                             nop        
0000000141b8031a 89c6                           mov        esi, eax
0000000141b8031c 0fb68548030000                 movzx      eax, byte ptr [rbp + 0x348]
0000000141b80323 3401                           xor        al, 1
0000000141b80325 4020c6                         and        sil, al
0000000141b80328 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b8032f f6c101                         test       cl, 1
0000000141b80332 0f85bdfeffff                   jne        0x141b801f5
0000000141b80338 4189c8                         mov        r8d, ecx
0000000141b8033b 41c1e808                       shr        r8d, 8
0000000141b8033f e939020000                     jmp        0x141b8057d
0000000141b80344 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b8034b 888588020000                   mov        byte ptr [rbp + 0x288], al
0000000141b80351 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141b80358 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141b8035f 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b80363 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b8036a 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141b80371 4c89bde0010000                 mov        qword ptr [rbp + 0x1e0], r15
0000000141b80378 488d8588020000                 lea        rax, [rbp + 0x288]
0000000141b8037f 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b80386 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b8038d 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141b80394 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b8039b e890a79800                     call       0x14250ab30
0000000141b803a0 90                             nop        
0000000141b803a1 488b9dc8020000                 mov        rbx, qword ptr [rbp + 0x2c8]
0000000141b803a8 4885db                         test       rbx, rbx
0000000141b803ab 0f8499010000                   je         0x141b8054a
0000000141b803b1 e8fae887fe                     call       0x1403fecb0
0000000141b803b6 b908000000                     mov        ecx, 8
0000000141b803bb ba04000000                     mov        edx, 4
0000000141b803c0 e82b99abfe                     call       0x140639cf0
0000000141b803c5 4885c0                         test       rax, rax
0000000141b803c8 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141b803cf 0f84a51c0000                   je         0x141b8207a
0000000141b803d5 4889c1                         mov        rcx, rax
0000000141b803d8 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141b803df 488901                         mov        qword ptr [rcx], rax
0000000141b803e2 48c785c000000001000000         mov        qword ptr [rbp + 0xc0], 1
0000000141b803ed 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000141b803f4 48c785d000000001000000         mov        qword ptr [rbp + 0xd0], 1
0000000141b803ff 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141b80406 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141b8040d 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b80414 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141b8041b 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141b80424 ba01000000                     mov        edx, 1
0000000141b80429 41b904000000                   mov        r9d, 4
0000000141b8042f 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b80436 4989d8                         mov        r8, rbx
0000000141b80439 e8c207bd00                     call       0x142750c00
0000000141b8043e 90                             nop        
0000000141b8043f 4c8d04dd00000000               lea        r8, [rbx*8]
0000000141b80447 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141b8044e 488d0cf500000000               lea        rcx, [rsi*8]
0000000141b80456 48038dc8000000                 add        rcx, qword ptr [rbp + 0xc8]
0000000141b8045d 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000141b80464 4889fa                         mov        rdx, rdi
0000000141b80467 e8a68dbc00                     call       0x142749212
0000000141b8046c 4801de                         add        rsi, rbx
0000000141b8046f 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141b80476 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141b8047d 4885d2                         test       rdx, rdx
0000000141b80480 8bb500030000                   mov        esi, dword ptr [rbp + 0x300]
0000000141b80486 7412                           je         0x141b8049a
0000000141b80488 48c1e203                       shl        rdx, 3
0000000141b8048c 41b804000000                   mov        r8d, 4
0000000141b80492 4889f9                         mov        rcx, rdi
0000000141b80495 e86698abfe                     call       0x140639d00
0000000141b8049a 8b8d08030000                   mov        ecx, dword ptr [rbp + 0x308]
0000000141b804a0 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b804a7 4839ca                         cmp        rdx, rcx
0000000141b804aa 0f86661e0000                   jbe        0x141b82316
0000000141b804b0 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141b804b7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b804bb 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b804c2 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141b804c9 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000141b804d0 49895010                       mov        qword ptr [r8 + 0x10], rdx
0000000141b804d4 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000141b804db 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141b804df 898d10020000                   mov        dword ptr [rbp + 0x210], ecx
0000000141b804e5 888519020000                   mov        byte ptr [rbp + 0x219], al
0000000141b804eb 89b514020000                   mov        dword ptr [rbp + 0x214], esi
0000000141b804f1 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141b804fc 48c7850002000004000000         mov        qword ptr [rbp + 0x200], 4
0000000141b80507 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000141b80512 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141b8051d c6851802000001                 mov        byte ptr [rbp + 0x218], 1
0000000141b80524 498bb7d8050000                 mov        rsi, qword ptr [r15 + 0x5d8]
0000000141b8052b 493bb7c8050000                 cmp        rsi, qword ptr [r15 + 0x5c8]
0000000141b80532 0f85cff2ffff                   jne        0x141b7f807
0000000141b80538 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141b8053f e83c42bd00                     call       0x142754780
0000000141b80544 90                             nop        
0000000141b80545 e9bdf2ffff                     jmp        0x141b7f807
0000000141b8054a 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b80551 4885d2                         test       rdx, rdx
0000000141b80554 0f84aff5ffff                   je         0x141b7fb09
0000000141b8055a 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141b80561 48c1e203                       shl        rdx, 3
0000000141b80565 41b804000000                   mov        r8d, 4
0000000141b8056b e89097abfe                     call       0x140639d00
0000000141b80570 e994f5ffff                     jmp        0x141b7fb09
0000000141b80575 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141b8057d c6856603000001                 mov        byte ptr [rbp + 0x366], 1
0000000141b80584 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141b8058b 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141b80592 e869a92200                     call       0x141daaf00
0000000141b80597 90                             nop        
0000000141b80598 89b570010000                   mov        dword ptr [rbp + 0x170], esi
0000000141b8059e 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141b805a5 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141b805ac 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141b805b3 4869f0f8feffff                 imul       rsi, rax, -0x108
0000000141b805ba 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141b805c1 4c8d3558201101                 lea        r14, [rip + 0x1112058]
0000000141b805c8 448bad00030000                 mov        r13d, dword ptr [rbp + 0x300]
0000000141b805cf 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141b805d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b805e0 488d1c3e                       lea        rbx, [rsi + rdi]
0000000141b805e4 4881fbf8feffff                 cmp        rbx, -0x108
0000000141b805eb 7425                           je         0x141b80612
0000000141b805ed 4801f9                         add        rcx, rdi
0000000141b805f0 4881c108010000                 add        rcx, 0x108
0000000141b805f7 4c89f2                         mov        rdx, r14
0000000141b805fa e8b1b0f3ff                     call       0x141abb6b0
0000000141b805ff 90                             nop        
0000000141b80600 4881c708010000                 add        rdi, 0x108
0000000141b80607 84c0                           test       al, al
0000000141b80609 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141b80610 74ce                           je         0x141b805e0
0000000141b80612 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141b8061d 0f1f00                         nop        dword ptr [rax]
0000000141b80620 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141b80627 48398528030000                 cmp        qword ptr [rbp + 0x328], rax
0000000141b8062e 741c                           je         0x141b8064c
0000000141b80630 48ffc0                         inc        rax
0000000141b80633 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141b8063a 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b80641 e80a1c9200                     call       0x1424a2250
0000000141b80646 90                             nop        
0000000141b80647 4889f1                         mov        rcx, rsi
0000000141b8064a ebd4                           jmp        0x141b80620
0000000141b8064c 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141b80653 4885c0                         test       rax, rax
0000000141b80656 741d                           je         0x141b80675
0000000141b80658 4889c1                         mov        rcx, rax
0000000141b8065b 48c1e108                       shl        rcx, 8
0000000141b8065f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b80663 41b808000000                   mov        r8d, 8
0000000141b80669 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141b80670 e88b96abfe                     call       0x140639d00
0000000141b80675 80bd7001000000                 cmp        byte ptr [rbp + 0x170], 0
0000000141b8067c 488bb5c8010000                 mov        rsi, qword ptr [rbp + 0x1c8]
0000000141b80683 0f8460020000                   je         0x141b808e9
0000000141b80689 49ffcc                         dec        r12
0000000141b8068c 31ff                           xor        edi, edi
0000000141b8068e 0fb68d80010000                 movzx      ecx, byte ptr [rbp + 0x180]
0000000141b80695 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b8069c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141b806a3 4c8b80b01a0000                 mov        r8, qword ptr [rax + 0x1ab0]
0000000141b806aa 4c8b88981a0000                 mov        r9, qword ptr [rax + 0x1a98]
0000000141b806b1 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000141b806b8 eb27                           jmp        0x141b806e1
0000000141b806ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141b806c0 4883c604                       add        rsi, 4
0000000141b806c4 4939fc                         cmp        r12, rdi
0000000141b806c7 4589ee                         mov        r14d, r13d
0000000141b806ca 450f45f2                       cmovne     r14d, r10d
0000000141b806ce 80bd4803000000                 cmp        byte ptr [rbp + 0x348], 0
0000000141b806d5 450f45f2                       cmovne     r14d, r10d
0000000141b806d9 48ffc7                         inc        rdi
0000000141b806dc 4585f6                         test       r14d, r14d
0000000141b806df 7f5f                           jg         0x141b80740
0000000141b806e1 4c39fe                         cmp        rsi, r15
0000000141b806e4 0f84ca000000                   je         0x141b807b4
0000000141b806ea 8b1e                           mov        ebx, dword ptr [rsi]
0000000141b806ec 41ba01000000                   mov        r10d, 1
0000000141b806f2 84c9                           test       cl, cl
0000000141b806f4 753d                           jne        0x141b80733
0000000141b806f6 4839da                         cmp        rdx, rbx
0000000141b806f9 0f86a41a0000                   jbe        0x141b821a3
0000000141b806ff 4d8b1cd8                       mov        r11, qword ptr [r8 + rbx*8]
0000000141b80703 4531d2                         xor        r10d, r10d
0000000141b80706 4183bbf000000001               cmp        dword ptr [r11 + 0xf0], 1
0000000141b8070e 7507                           jne        0x141b80717
0000000141b80710 458b93f4000000                 mov        r10d, dword ptr [r11 + 0xf4]
0000000141b80717 4839d8                         cmp        rax, rbx
0000000141b8071a 0f869f1a0000                   jbe        0x141b821bf
0000000141b80720 4d8b1cd9                       mov        r11, qword ptr [r9 + rbx*8]
0000000141b80724 452b9304010000                 sub        r10d, dword ptr [r11 + 0x104]
0000000141b8072b 4585d2                         test       r10d, r10d
0000000141b8072e 7f03                           jg         0x141b80733
0000000141b80730 4531d2                         xor        r10d, r10d
0000000141b80733 4539ea                         cmp        r10d, r13d
0000000141b80736 7c88                           jl         0x141b806c0
0000000141b80738 4589ea                         mov        r10d, r13d
0000000141b8073b eb83                           jmp        0x141b806c0
0000000141b8073d 0f1f00                         nop        dword ptr [rax]
0000000141b80740 4489ad00030000                 mov        dword ptr [rbp + 0x300], r13d
0000000141b80747 8b9508030000                   mov        edx, dword ptr [rbp + 0x308]
0000000141b8074d 4c8badf0020000                 mov        r13, qword ptr [rbp + 0x2f0]
0000000141b80754 4c3bade0020000                 cmp        r13, qword ptr [rbp + 0x2e0]
0000000141b8075b 751f                           jne        0x141b8077c
0000000141b8075d c6856603000001                 mov        byte ptr [rbp + 0x366], 1
0000000141b80764 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141b8076b 899558030000                   mov        dword ptr [rbp + 0x358], edx
0000000141b80771 e8aa30be00                     call       0x142763820
0000000141b80776 8b9558030000                   mov        edx, dword ptr [rbp + 0x358]
0000000141b8077c 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b80783 4c89e9                         mov        rcx, r13
0000000141b80786 48c1e104                       shl        rcx, 4
0000000141b8078a c6040801                       mov        byte ptr [rax + rcx], 1
0000000141b8078e 895c0804                       mov        dword ptr [rax + rcx + 4], ebx
0000000141b80792 89540808                       mov        dword ptr [rax + rcx + 8], edx
0000000141b80796 448974080c                     mov        dword ptr [rax + rcx + 0xc], r14d
0000000141b8079b 49ffc5                         inc        r13
0000000141b8079e 4c89adf0020000                 mov        qword ptr [rbp + 0x2f0], r13
0000000141b807a5 448bad00030000                 mov        r13d, dword ptr [rbp + 0x300]
0000000141b807ac 4529f5                         sub        r13d, r14d
0000000141b807af e9dafeffff                     jmp        0x141b8068e
0000000141b807b4 4585ed                         test       r13d, r13d
0000000141b807b7 0f9fc0                         setg       al
0000000141b807ba 848548030000                   test       byte ptr [rbp + 0x348], al
0000000141b807c0 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b807c7 0f84de000000                   je         0x141b808ab
0000000141b807cd 448b8508030000                 mov        r8d, dword ptr [rbp + 0x308]
0000000141b807d4 c6856603000001                 mov        byte ptr [rbp + 0x366], 1
0000000141b807db 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141b807e0 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141b807e7 4c89fa                         mov        rdx, r15
0000000141b807ea 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141b807f1 e84a611c00                     call       0x141d46940
0000000141b807f6 90                             nop        
0000000141b807f7 4c8b8dd0010000                 mov        r9, qword ptr [rbp + 0x1d0]
0000000141b807fe 4c8b85d8010000                 mov        r8, qword ptr [rbp + 0x1d8]
0000000141b80805 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
0000000141b8080c 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141b80813 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141b8081a 4829d0                         sub        rax, rdx
0000000141b8081d 4839c7                         cmp        rdi, rax
0000000141b80820 4c898d58030000                 mov        qword ptr [rbp + 0x358], r9
0000000141b80827 4c898548030000                 mov        qword ptr [rbp + 0x348], r8
0000000141b8082e 0f87aa010000                   ja         0x141b809de
0000000141b80834 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b8083b 488d047f                       lea        rax, [rdi + rdi*2]
0000000141b8083f 498d0480                       lea        rax, [r8 + rax*4]
0000000141b80843 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141b8084a 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
0000000141b80851 4c8985c8000000                 mov        qword ptr [rbp + 0xc8], r8
0000000141b80858 4c898dd0000000                 mov        qword ptr [rbp + 0xd0], r9
0000000141b8085f 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141b80866 488d85f0020000                 lea        rax, [rbp + 0x2f0]
0000000141b8086d 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b80874 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000141b8087b 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141b80882 488d8508030000                 lea        rax, [rbp + 0x308]
0000000141b80889 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b80890 c6853d03000001                 mov        byte ptr [rbp + 0x33d], 1
0000000141b80897 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b8089e 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b808a5 e86651af00                     call       0x142675a10
0000000141b808aa 90                             nop        
0000000141b808ab 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b808b2 4885d2                         test       rdx, rdx
0000000141b808b5 7416                           je         0x141b808cd
0000000141b808b7 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b808be 48c1e202                       shl        rdx, 2
0000000141b808c2 41b804000000                   mov        r8d, 4
0000000141b808c8 e83394abfe                     call       0x140639d00
0000000141b808cd 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141b808d4 4885d2                         test       rdx, rdx
0000000141b808d7 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141b808de 0f8558010000                   jne        0x141b80a3c
0000000141b808e4 e987efffff                     jmp        0x141b7f870
0000000141b808e9 4983fc01                       cmp        r12, 1
0000000141b808ed 7534                           jne        0x141b80923
0000000141b808ef 80bd4803000000                 cmp        byte ptr [rbp + 0x348], 0
0000000141b808f6 0f848dfdffff                   je         0x141b80689
0000000141b808fc 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141b80903 4885c0                         test       rax, rax
0000000141b80906 0f8459010000                   je         0x141b80a65
0000000141b8090c 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b80913 4883f808                       cmp        rax, 8
0000000141b80917 732b                           jae        0x141b80944
0000000141b80919 31d2                           xor        edx, edx
0000000141b8091b 4531c0                         xor        r8d, r8d
0000000141b8091e e92d010000                     jmp        0x141b80a50
0000000141b80923 4e8d34e500000000               lea        r14, [r12*8]
0000000141b8092b 4c89e0                         mov        rax, r12
0000000141b8092e 48c1e83c                       shr        rax, 0x3c
0000000141b80932 0f85eb0b0000                   jne        0x141b81523
0000000141b80938 e92e010000                     jmp        0x141b80a6b
0000000141b8093d 31ff                           xor        edi, edi
0000000141b8093f e957f3ffff                     jmp        0x141b7fc9b
0000000141b80944 4889c2                         mov        rdx, rax
0000000141b80947 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000141b8094b 660fefc0                       pxor       xmm0, xmm0
0000000141b8094f 4531c0                         xor        r8d, r8d
0000000141b80952 660fefc9                       pxor       xmm1, xmm1
0000000141b80956 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b80960 f3420f6f1481                   movdqu     xmm2, xmmword ptr [rcx + r8*4]
0000000141b80966 660ffeca                       paddd      xmm1, xmm2
0000000141b8096a f3420f6f548110                 movdqu     xmm2, xmmword ptr [rcx + r8*4 + 0x10]
0000000141b80971 660ffec2                       paddd      xmm0, xmm2
0000000141b80975 4983c008                       add        r8, 8
0000000141b80979 4c39c2                         cmp        rdx, r8
0000000141b8097c 75e2                           jne        0x141b80960
0000000141b8097e 660ffec1                       paddd      xmm0, xmm1
0000000141b80982 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b80987 660ffec8                       paddd      xmm1, xmm0
0000000141b8098b 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141b80990 660ffec1                       paddd      xmm0, xmm1
0000000141b80994 66410f7ec0                     movd       r8d, xmm0
0000000141b80999 e9b9000000                     jmp        0x141b80a57
0000000141b8099e c6853c03000000                 mov        byte ptr [rbp + 0x33c], 0
0000000141b809a5 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141b809ae 41b904000000                   mov        r9d, 4
0000000141b809b4 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141b809bb 4989f8                         mov        r8, rdi
0000000141b809be e83d02bd00                     call       0x142750c00
0000000141b809c3 90                             nop        
0000000141b809c4 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141b809cb 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141b809d2 4c8b8d58030000                 mov        r9, qword ptr [rbp + 0x358]
0000000141b809d9 e96af6ffff                     jmp        0x141b80048
0000000141b809de c6853d03000000                 mov        byte ptr [rbp + 0x33d], 0
0000000141b809e5 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141b809ee 41b904000000                   mov        r9d, 4
0000000141b809f4 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141b809fb 4989f8                         mov        r8, rdi
0000000141b809fe e8fd01bd00                     call       0x142750c00
0000000141b80a03 90                             nop        
0000000141b80a04 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b80a0b 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141b80a12 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141b80a19 4c8b8d58030000                 mov        r9, qword ptr [rbp + 0x358]
0000000141b80a20 e916feffff                     jmp        0x141b8083b
0000000141b80a25 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141b80a2c 4885d2                         test       rdx, rdx
0000000141b80a2f 0f843beeffff                   je         0x141b7f870
0000000141b80a35 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141b80a3c 48c1e202                       shl        rdx, 2
0000000141b80a40 41b804000000                   mov        r8d, 4
0000000141b80a46 e8b592abfe                     call       0x140639d00
0000000141b80a4b e920eeffff                     jmp        0x141b7f870
0000000141b80a50 44030491                       add        r8d, dword ptr [rcx + rdx*4]
0000000141b80a54 48ffc2                         inc        rdx
0000000141b80a57 4839d0                         cmp        rax, rdx
0000000141b80a5a 75f4                           jne        0x141b80a50
0000000141b80a5c 4539c5                         cmp        r13d, r8d
0000000141b80a5f 0f8e24fcffff                   jle        0x141b80689
0000000141b80a65 41be08000000                   mov        r14d, 8
0000000141b80a6b e840e287fe                     call       0x1403fecb0
0000000141b80a70 bf04000000                     mov        edi, 4
0000000141b80a75 ba04000000                     mov        edx, 4
0000000141b80a7a 4c89f1                         mov        rcx, r14
0000000141b80a7d e86e92abfe                     call       0x140639cf0
0000000141b80a82 4885c0                         test       rax, rax
0000000141b80a85 0f849a0a0000                   je         0x141b81525
0000000141b80a8b 4983fc04                       cmp        r12, 4
0000000141b80a8f 7315                           jae        0x141b80aa6
0000000141b80a91 31c9                           xor        ecx, ecx
0000000141b80a93 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b80a9a 488bbd30030000                 mov        rdi, qword ptr [rbp + 0x330]
0000000141b80aa1 e98a000000                     jmp        0x141b80b30
0000000141b80aa6 4a8d0ce0                       lea        rcx, [rax + r12*8]
0000000141b80aaa 4c39f8                         cmp        rax, r15
0000000141b80aad 0f92c2                         setb       dl
0000000141b80ab0 4839ce                         cmp        rsi, rcx
0000000141b80ab3 0f92c1                         setb       cl
0000000141b80ab6 84ca                           test       dl, cl
0000000141b80ab8 488bbd30030000                 mov        rdi, qword ptr [rbp + 0x330]
0000000141b80abf 740b                           je         0x141b80acc
0000000141b80ac1 31c9                           xor        ecx, ecx
0000000141b80ac3 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b80aca eb64                           jmp        0x141b80b30
0000000141b80acc 4c89e1                         mov        rcx, r12
0000000141b80acf 48bafcffffffffffff1f           movabs     rdx, 0x1ffffffffffffffc
0000000141b80ad9 4821d1                         and        rcx, rdx
0000000141b80adc 4b8d1424                       lea        rdx, [r12 + r12]
0000000141b80ae0 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000141b80ae4 4531c0                         xor        r8d, r8d
0000000141b80ae7 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b80aee 6690                           nop        
0000000141b80af0 f3420f7e0446                   movq       xmm0, qword ptr [rsi + r8*2]
0000000141b80af6 f3420f7e4c4608                 movq       xmm1, qword ptr [rsi + r8*2 + 8]
0000000141b80afd 660fefd2                       pxor       xmm2, xmm2
0000000141b80b01 660f62d0                       punpckldq  xmm2, xmm0
0000000141b80b05 660fefc0                       pxor       xmm0, xmm0
0000000141b80b09 660f62c1                       punpckldq  xmm0, xmm1
0000000141b80b0d 660febd6                       por        xmm2, xmm6
0000000141b80b11 660febc6                       por        xmm0, xmm6
0000000141b80b15 f3420f7f1480                   movdqu     xmmword ptr [rax + r8*4], xmm2
0000000141b80b1b f3420f7f448010                 movdqu     xmmword ptr [rax + r8*4 + 0x10], xmm0
0000000141b80b22 4983c008                       add        r8, 8
0000000141b80b26 4c39c2                         cmp        rdx, r8
0000000141b80b29 75c5                           jne        0x141b80af0
0000000141b80b2b 4939cc                         cmp        r12, rcx
0000000141b80b2e 7477                           je         0x141b80ba7
0000000141b80b30 4d89e0                         mov        r8, r12
0000000141b80b33 4889ca                         mov        rdx, rcx
0000000141b80b36 4983e003                       and        r8, 3
0000000141b80b3a 741b                           je         0x141b80b57
0000000141b80b3c 4889ca                         mov        rdx, rcx
0000000141b80b3f 90                             nop        
0000000141b80b40 448b0c96                       mov        r9d, dword ptr [rsi + rdx*4]
0000000141b80b44 49c1e120                       shl        r9, 0x20
0000000141b80b48 49ffc1                         inc        r9
0000000141b80b4b 4c890cd0                       mov        qword ptr [rax + rdx*8], r9
0000000141b80b4f 48ffc2                         inc        rdx
0000000141b80b52 49ffc8                         dec        r8
0000000141b80b55 75e9                           jne        0x141b80b40
0000000141b80b57 4c29e1                         sub        rcx, r12
0000000141b80b5a 4883f9fc                       cmp        rcx, -4
0000000141b80b5e 7747                           ja         0x141b80ba7
0000000141b80b60 8b0c96                         mov        ecx, dword ptr [rsi + rdx*4]
0000000141b80b63 48c1e120                       shl        rcx, 0x20
0000000141b80b67 48ffc1                         inc        rcx
0000000141b80b6a 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
0000000141b80b6e 8b4c9604                       mov        ecx, dword ptr [rsi + rdx*4 + 4]
0000000141b80b72 48c1e120                       shl        rcx, 0x20
0000000141b80b76 48ffc1                         inc        rcx
0000000141b80b79 48894cd008                     mov        qword ptr [rax + rdx*8 + 8], rcx
0000000141b80b7e 8b4c9608                       mov        ecx, dword ptr [rsi + rdx*4 + 8]
0000000141b80b82 48c1e120                       shl        rcx, 0x20
0000000141b80b86 48ffc1                         inc        rcx
0000000141b80b89 48894cd010                     mov        qword ptr [rax + rdx*8 + 0x10], rcx
0000000141b80b8e 8b4c960c                       mov        ecx, dword ptr [rsi + rdx*4 + 0xc]
0000000141b80b92 48c1e120                       shl        rcx, 0x20
0000000141b80b96 48ffc1                         inc        rcx
0000000141b80b99 48894cd018                     mov        qword ptr [rax + rdx*8 + 0x18], rcx
0000000141b80b9e 4883c204                       add        rdx, 4
0000000141b80ba2 4939d4                         cmp        r12, rdx
0000000141b80ba5 75b9                           jne        0x141b80b60
0000000141b80ba7 4881fbf8feffff                 cmp        rbx, -0x108
0000000141b80bae 0f95c1                         setne      cl
0000000141b80bb1 4c89a5b8020000                 mov        qword ptr [rbp + 0x2b8], r12
0000000141b80bb8 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141b80bbf 4c89a5c8020000                 mov        qword ptr [rbp + 0x2c8], r12
0000000141b80bc6 0fb68548030000                 movzx      eax, byte ptr [rbp + 0x348]
0000000141b80bcd f6d0                           not        al
0000000141b80bcf 84c8                           test       al, cl
0000000141b80bd1 0f85ce000000                   jne        0x141b80ca5
0000000141b80bd7 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141b80bde 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b80be5 f30f6f8588020000               movdqu     xmm0, xmmword ptr [rbp + 0x288]
0000000141b80bed 660f7f85c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm0
0000000141b80bf5 c7855803000000000000           mov        dword ptr [rbp + 0x358], 0
0000000141b80bff 80bd4803000000                 cmp        byte ptr [rbp + 0x348], 0
0000000141b80c06 0f85cf000000                   jne        0x141b80cdb
0000000141b80c0c 4531c0                         xor        r8d, r8d
0000000141b80c0f 4881fbf8feffff                 cmp        rbx, -0x108
0000000141b80c16 0f8441010000                   je         0x141b80d5d
0000000141b80c1c 40f6c701                       test       dil, 1
0000000141b80c20 0f8461010000                   je         0x141b80d87
0000000141b80c26 48c1ef20                       shr        rdi, 0x20
0000000141b80c2a 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b80c31 4839d7                         cmp        rdi, rdx
0000000141b80c34 0f83cc180000                   jae        0x141b82506
0000000141b80c3a 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141b80c41 4839d7                         cmp        rdi, rdx
0000000141b80c44 0f83d5180000                   jae        0x141b8251f
0000000141b80c4a 498b8f981a0000                 mov        rcx, qword ptr [r15 + 0x1a98]
0000000141b80c51 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
0000000141b80c55 498b97b01a0000                 mov        rdx, qword ptr [r15 + 0x1ab0]
0000000141b80c5c 4c8b0cfa                       mov        r9, qword ptr [rdx + rdi*8]
0000000141b80c60 498b5148                       mov        rdx, qword ptr [r9 + 0x48]
0000000141b80c64 4d8b4950                       mov        r9, qword ptr [r9 + 0x50]
0000000141b80c68 4531d2                         xor        r10d, r10d
0000000141b80c6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b80c70 4d39d1                         cmp        r9, r10
0000000141b80c73 0f8405010000                   je         0x141b80d7e
0000000141b80c79 42803c1201                     cmp        byte ptr [rdx + r10], 1
0000000141b80c7e 4d8d5201                       lea        r10, [r10 + 1]
0000000141b80c82 75ec                           jne        0x141b80c70
0000000141b80c84 488d911c010000                 lea        rdx, [rcx + 0x11c]
0000000141b80c8b 80b9ac00000000                 cmp        byte ptr [rcx + 0xac], 0
0000000141b80c92 488d89ad000000                 lea        rcx, [rcx + 0xad]
0000000141b80c99 480f45d1                       cmovne     rdx, rcx
0000000141b80c9d 0fb63a                         movzx      edi, byte ptr [rdx]
0000000141b80ca0 e9e5000000                     jmp        0x141b80d8a
0000000141b80ca5 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141b80cb0 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000141b80cbb 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141b80cc6 b001                           mov        al, 1
0000000141b80cc8 898558030000                   mov        dword ptr [rbp + 0x358], eax
0000000141b80cce 80bd4803000000                 cmp        byte ptr [rbp + 0x348], 0
0000000141b80cd5 0f8431ffffff                   je         0x141b80c0c
0000000141b80cdb c6855703000001                 mov        byte ptr [rbp + 0x357], 1
0000000141b80ce2 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141b80ce9 e8021fbd00                     call       0x142752bf0
0000000141b80cee 90                             nop        
0000000141b80cef 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b80cf6 4a893ce0                       mov        qword ptr [rax + r12*8], rdi
0000000141b80cfa 49ffc4                         inc        r12
0000000141b80cfd 4c89a5c8020000                 mov        qword ptr [rbp + 0x2c8], r12
0000000141b80d04 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000141b80d0b 483bb5c0000000                 cmp        rsi, qword ptr [rbp + 0xc0]
0000000141b80d12 7514                           jne        0x141b80d28
0000000141b80d14 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
0000000141b80d1b 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b80d22 e87940bd00                     call       0x142754da0
0000000141b80d27 90                             nop        
0000000141b80d28 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141b80d2f c704b000000000                 mov        dword ptr [rax + rsi*4], 0
0000000141b80d36 48ffc6                         inc        rsi
0000000141b80d39 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000141b80d40 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141b80d47 48ffc8                         dec        rax
0000000141b80d4a 41b801000000                   mov        r8d, 1
0000000141b80d50 4881fbf8feffff                 cmp        rbx, -0x108
0000000141b80d57 0f85bffeffff                   jne        0x141b80c1c
0000000141b80d5d 8b8d08030000                   mov        ecx, dword ptr [rbp + 0x308]
0000000141b80d63 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141b80d6a 4839ca                         cmp        rdx, rcx
0000000141b80d6d 0f867d170000                   jbe        0x141b824f0
0000000141b80d73 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
0000000141b80d7a 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141b80d7e 0fb6b91c010000                 movzx      edi, byte ptr [rcx + 0x11c]
0000000141b80d85 eb03                           jmp        0x141b80d8a
0000000141b80d87 c1ef08                         shr        edi, 8
0000000141b80d8a 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141b80d91 488d95e0010000                 lea        rdx, [rbp + 0x1e0]
0000000141b80d98 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141b80d9c 0f1085b8020000                 movups     xmm0, xmmword ptr [rbp + 0x2b8]
0000000141b80da3 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141b80da6 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141b80dad 48894a28                       mov        qword ptr [rdx + 0x28], rcx
0000000141b80db1 660f6f85c0000000               movdqa     xmm0, xmmword ptr [rbp + 0xc0]
0000000141b80db9 f30f7f4218                     movdqu     xmmword ptr [rdx + 0x18], xmm0
0000000141b80dbe 8b8d08030000                   mov        ecx, dword ptr [rbp + 0x308]
0000000141b80dc4 898d10020000                   mov        dword ptr [rbp + 0x210], ecx
0000000141b80dca 4088bd19020000                 mov        byte ptr [rbp + 0x219], dil
0000000141b80dd1 4489ad14020000                 mov        dword ptr [rbp + 0x214], r13d
0000000141b80dd8 4c8985d0010000                 mov        qword ptr [rbp + 0x1d0], r8
0000000141b80ddf 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b80de6 c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141b80ded 498bb7d8050000                 mov        rsi, qword ptr [r15 + 0x5d8]
0000000141b80df4 493bb7c8050000                 cmp        rsi, qword ptr [r15 + 0x5c8]
0000000141b80dfb 750d                           jne        0x141b80e0a
0000000141b80dfd 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141b80e04 e87739bd00                     call       0x142754780
0000000141b80e09 90                             nop        
0000000141b80e0a 498b87d0050000                 mov        rax, qword ptr [r15 + 0x5d0]
0000000141b80e11 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141b80e15 48c1e104                       shl        rcx, 4
0000000141b80e19 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141b80e20 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141b80e25 f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141b80e2d f30f6f8de0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141b80e35 f30f6f95f0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141b80e3d 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
0000000141b80e44 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141b80e49 f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141b80e4f f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141b80e55 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141b80e5a 48ffc6                         inc        rsi
0000000141b80e5d 4989b7d8050000                 mov        qword ptr [r15 + 0x5d8], rsi
0000000141b80e64 80bd5803000000                 cmp        byte ptr [rbp + 0x358], 0
0000000141b80e6b 0f84b4fbffff                   je         0x141b80a25
0000000141b80e71 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b80e78 4885d2                         test       rdx, rdx
0000000141b80e7b 0f84a4fbffff                   je         0x141b80a25
0000000141b80e81 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b80e88 48c1e202                       shl        rdx, 2
0000000141b80e8c 41b804000000                   mov        r8d, 4
0000000141b80e92 e8698eabfe                     call       0x140639d00
0000000141b80e97 e989fbffff                     jmp        0x141b80a25
0000000141b80e9c 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000141b80ea7 48c7858801000004000000         mov        qword ptr [rbp + 0x188], 4
0000000141b80eb2 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000141b80ebd 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000141b80ec1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b80ec5 488d3cc6                       lea        rdi, [rsi + rax*8]
0000000141b80ec9 498d87c02d0000                 lea        rax, [r15 + 0x2dc0]
0000000141b80ed0 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b80ed7 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000141b80ede eb60                           jmp        0x141b80f40
0000000141b80ee0 498b87d0050000                 mov        rax, qword ptr [r15 + 0x5d0]
0000000141b80ee7 488d0c9b                       lea        rcx, [rbx + rbx*4]
0000000141b80eeb 48c1e104                       shl        rcx, 4
0000000141b80eef 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141b80ef6 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141b80efb f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141b80f03 f30f6f8de0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141b80f0b f30f6f95f0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141b80f13 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
0000000141b80f1a 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141b80f1f f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141b80f25 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141b80f2b f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141b80f30 48ffc3                         inc        rbx
0000000141b80f33 49899fd8050000                 mov        qword ptr [r15 + 0x5d8], rbx
0000000141b80f3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b80f40 4839fe                         cmp        rsi, rdi
0000000141b80f43 0f84c8030000                   je         0x141b81311
0000000141b80f49 8b1e                           mov        ebx, dword ptr [rsi]
0000000141b80f4b 4883c608                       add        rsi, 8
0000000141b80f4f 899da8010000                   mov        dword ptr [rbp + 0x1a8], ebx
0000000141b80f55 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141b80f5c 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
0000000141b80f63 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141b80f6b 31d2                           xor        edx, edx
0000000141b80f6d 0f1f00                         nop        dword ptr [rax]
0000000141b80f70 4839d1                         cmp        rcx, rdx
0000000141b80f73 740b                           je         0x141b80f80
0000000141b80f75 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000141b80f78 488d5204                       lea        rdx, [rdx + 4]
0000000141b80f7c 75f2                           jne        0x141b80f70
0000000141b80f7e ebc0                           jmp        0x141b80f40
0000000141b80f80 4c3bb580010000                 cmp        r14, qword ptr [rbp + 0x180]
0000000141b80f87 751b                           jne        0x141b80fa4
0000000141b80f89 c6856503000001                 mov        byte ptr [rbp + 0x365], 1
0000000141b80f90 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141b80f97 e8043ebd00                     call       0x142754da0
0000000141b80f9c 90                             nop        
0000000141b80f9d 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141b80fa4 42891cb0                       mov        dword ptr [rax + r14*4], ebx
0000000141b80fa8 49ffc6                         inc        r14
0000000141b80fab 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
0000000141b80fb2 8b95a8010000                   mov        edx, dword ptr [rbp + 0x1a8]
0000000141b80fb8 c6856503000001                 mov        byte ptr [rbp + 0x365], 1
0000000141b80fbf 4c89f9                         mov        rcx, r15
0000000141b80fc2 4589e8                         mov        r8d, r13d
0000000141b80fc5 e836580000                     call       0x141b86800
0000000141b80fca 90                             nop        
0000000141b80fcb 84c0                           test       al, al
0000000141b80fcd 0f846dffffff                   je         0x141b80f40
0000000141b80fd3 8b95a8010000                   mov        edx, dword ptr [rbp + 0x1a8]
0000000141b80fd9 c6856503000001                 mov        byte ptr [rbp + 0x365], 1
0000000141b80fe0 4c89f9                         mov        rcx, r15
0000000141b80fe3 e878371b00                     call       0x141d34760
0000000141b80fe8 90                             nop        
0000000141b80fe9 4189c4                         mov        r12d, eax
0000000141b80fec 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b80ff3 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b80ffa 4889bdd8010000                 mov        qword ptr [rbp + 0x1d8], rdi
0000000141b81001 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000141b81008 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b8100f 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
0000000141b81016 c6856503000001                 mov        byte ptr [rbp + 0x365], 1
0000000141b8101d 488d8d88020000                 lea        rcx, [rbp + 0x288]
0000000141b81024 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b8102b e860349600                     call       0x1424e4490
0000000141b81030 90                             nop        
0000000141b81031 4585e4                         test       r12d, r12d
0000000141b81034 0f8e84000000                   jle        0x141b810be
0000000141b8103a 488b9d98020000                 mov        rbx, qword ptr [rbp + 0x298]
0000000141b81041 4885db                         test       rbx, rbx
0000000141b81044 7478                           je         0x141b810be
0000000141b81046 4883fb01                       cmp        rbx, 1
0000000141b8104a 0f8599000000                   jne        0x141b810e9
0000000141b81050 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141b81057 448b30                         mov        r14d, dword ptr [rax]
0000000141b8105a 448bbda8010000                 mov        r15d, dword ptr [rbp + 0x1a8]
0000000141b81061 488b9df0020000                 mov        rbx, qword ptr [rbp + 0x2f0]
0000000141b81068 483b9de0020000                 cmp        rbx, qword ptr [rbp + 0x2e0]
0000000141b8106f 751b                           jne        0x141b8108c
0000000141b81071 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b81078 c6856303000001                 mov        byte ptr [rbp + 0x363], 1
0000000141b8107f 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141b81086 e89527be00                     call       0x142763820
0000000141b8108b 90                             nop        
0000000141b8108c 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b81093 4889d9                         mov        rcx, rbx
0000000141b81096 48c1e104                       shl        rcx, 4
0000000141b8109a c6040801                       mov        byte ptr [rax + rcx], 1
0000000141b8109e 4489740804                     mov        dword ptr [rax + rcx + 4], r14d
0000000141b810a3 44897c0808                     mov        dword ptr [rax + rcx + 8], r15d
0000000141b810a8 448964080c                     mov        dword ptr [rax + rcx + 0xc], r12d
0000000141b810ad 48ffc3                         inc        rbx
0000000141b810b0 48899df0020000                 mov        qword ptr [rbp + 0x2f0], rbx
0000000141b810b7 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b810be 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141b810c5 4885d2                         test       rdx, rdx
0000000141b810c8 0f8472feffff                   je         0x141b80f40
0000000141b810ce 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b810d5 48c1e202                       shl        rdx, 2
0000000141b810d9 41b804000000                   mov        r8d, 4
0000000141b810df e81c8cabfe                     call       0x140639d00
0000000141b810e4 e957feffff                     jmp        0x141b80f40
0000000141b810e9 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b810f0 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
0000000141b810f7 c6856303000001                 mov        byte ptr [rbp + 0x363], 1
0000000141b810fe 4c89f9                         mov        rcx, r15
0000000141b81101 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
0000000141b81108 4989d8                         mov        r8, rbx
0000000141b8110b 41b101                         mov        r9b, 1
0000000141b8110e e8ddb72f00                     call       0x141e7c8f0
0000000141b81113 90                             nop        
0000000141b81114 8b8da8010000                   mov        ecx, dword ptr [rbp + 0x1a8]
0000000141b8111a 84c0                           test       al, al
0000000141b8111c 7410                           je         0x141b8112e
0000000141b8111e 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141b81125 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
0000000141b8112c eb2c                           jmp        0x141b8115a
0000000141b8112e 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
0000000141b81135 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141b8113c 89c9                           mov        ecx, ecx
0000000141b8113e 4839ca                         cmp        rdx, rcx
0000000141b81141 0f86a8110000                   jbe        0x141b822ef
0000000141b81147 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141b8114e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b81152 ba1c010000                     mov        edx, 0x11c
0000000141b81157 4801d0                         add        rax, rdx
0000000141b8115a 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141b81161 4839ca                         cmp        rdx, rcx
0000000141b81164 0f8642110000                   jbe        0x141b822ac
0000000141b8116a 0fb600                         movzx      eax, byte ptr [rax]
0000000141b8116d 888528030000                   mov        byte ptr [rbp + 0x328], al
0000000141b81173 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000141b8117a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b8117e 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141b81185 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b8118c 4889c2                         mov        rdx, rax
0000000141b8118f 48c1e208                       shl        rdx, 8
0000000141b81193 4c8d3cc2                       lea        r15, [rdx + rax*8]
0000000141b81197 4901cf                         add        r15, rcx
0000000141b8119a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b811a0 4989ce                         mov        r14, rcx
0000000141b811a3 4c39f9                         cmp        rcx, r15
0000000141b811a6 7430                           je         0x141b811d8
0000000141b811a8 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141b811af 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b811b6 c6856303000001                 mov        byte ptr [rbp + 0x363], 1
0000000141b811bd 4c89f1                         mov        rcx, r14
0000000141b811c0 488d1551131101                 lea        rdx, [rip + 0x1111351]
0000000141b811c7 e8e4a4f3ff                     call       0x141abb6b0
0000000141b811cc 90                             nop        
0000000141b811cd 498d8e08010000                 lea        rcx, [r14 + 0x108]
0000000141b811d4 84c0                           test       al, al
0000000141b811d6 74c8                           je         0x141b811a0
0000000141b811d8 4d39fe                         cmp        r14, r15
0000000141b811db 0f958508030000                 setne      byte ptr [rbp + 0x308]
0000000141b811e2 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141b811e9 488d1c99                       lea        rbx, [rcx + rbx*4]
0000000141b811ed 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141b811f4 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
0000000141b811fb 488d8508030000                 lea        rax, [rbp + 0x308]
0000000141b81202 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b81209 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b81210 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b81217 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141b8121e c6856303000001                 mov        byte ptr [rbp + 0x363], 1
0000000141b81225 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141b8122c 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b81233 e8b8f59e00                     call       0x1425707f0
0000000141b81238 90                             nop        
0000000141b81239 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141b81240 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141b81247 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141b8124e 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141b81255 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b8125c 48899de8010000                 mov        qword ptr [rbp + 0x1e8], rbx
0000000141b81263 c6853b03000001                 mov        byte ptr [rbp + 0x33b], 1
0000000141b8126a 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b81271 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b81278 e883d711ff                     call       0x140c9ea00
0000000141b8127d 90                             nop        
0000000141b8127e 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141b81285 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141b8128c 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141b81290 0f1085b8020000                 movups     xmm0, xmmword ptr [rbp + 0x2b8]
0000000141b81297 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141b8129b 8b85a8010000                   mov        eax, dword ptr [rbp + 0x1a8]
0000000141b812a1 898510020000                   mov        dword ptr [rbp + 0x210], eax
0000000141b812a7 0fb68528030000                 movzx      eax, byte ptr [rbp + 0x328]
0000000141b812ae 888519020000                   mov        byte ptr [rbp + 0x219], al
0000000141b812b4 4489a514020000                 mov        dword ptr [rbp + 0x214], r12d
0000000141b812bb 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b812c2 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b812c6 f30f6f85c0000000               movdqu     xmm0, xmmword ptr [rbp + 0xc0]
0000000141b812ce f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141b812d2 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141b812dd c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141b812e4 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b812eb 498b9fd8050000                 mov        rbx, qword ptr [r15 + 0x5d8]
0000000141b812f2 493b9fc8050000                 cmp        rbx, qword ptr [r15 + 0x5c8]
0000000141b812f9 0f85e1fbffff                   jne        0x141b80ee0
0000000141b812ff 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141b81306 e87534bd00                     call       0x142754780
0000000141b8130b 90                             nop        
0000000141b8130c e9cffbffff                     jmp        0x141b80ee0
0000000141b81311 4584ed                         test       r13b, r13b
0000000141b81314 0f84ee000000                   je         0x141b81408
0000000141b8131a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b8131e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b81322 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b81326 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b8132a 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b81331 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141b81338 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b8133f 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b81346 4889bdf0010000                 mov        qword ptr [rbp + 0x1f0], rdi
0000000141b8134d 4c89bdd0010000                 mov        qword ptr [rbp + 0x1d0], r15
0000000141b81354 c6856503000001                 mov        byte ptr [rbp + 0x365], 1
0000000141b8135b 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b81362 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b81369 e872bf9600                     call       0x1424ed2e0
0000000141b8136e 90                             nop        
0000000141b8136f 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141b81376 488338ff                       cmp        qword ptr [rax], -1
0000000141b8137a 7464                           je         0x141b813e0
0000000141b8137c 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141b81383 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141b8138a 488b9dd0000000                 mov        rbx, qword ptr [rbp + 0xd0]
0000000141b81391 498b87d82a0000                 mov        rax, qword ptr [r15 + 0x2ad8]
0000000141b81398 4d8bb7e82a0000                 mov        r14, qword ptr [r15 + 0x2ae8]
0000000141b8139f 4c29f0                         sub        rax, r14
0000000141b813a2 4839c3                         cmp        rbx, rax
0000000141b813a5 0f877c0d0000                   ja         0x141b82127
0000000141b813ab 4885db                         test       rbx, rbx
0000000141b813ae 741f                           je         0x141b813cf
0000000141b813b0 4c8d049d00000000               lea        r8, [rbx*4]
0000000141b813b8 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141b813c0 49038fe02a0000                 add        rcx, qword ptr [r15 + 0x2ae0]
0000000141b813c7 4889fa                         mov        rdx, rdi
0000000141b813ca e8437ebc00                     call       0x142749212
0000000141b813cf 4901de                         add        r14, rbx
0000000141b813d2 4d89b7e82a0000                 mov        qword ptr [r15 + 0x2ae8], r14
0000000141b813d9 4885f6                         test       rsi, rsi
0000000141b813dc 7515                           jne        0x141b813f3
0000000141b813de eb28                           jmp        0x141b81408
0000000141b813e0 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141b813e7 4885f6                         test       rsi, rsi
0000000141b813ea 741c                           je         0x141b81408
0000000141b813ec 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141b813f3 48c1e602                       shl        rsi, 2
0000000141b813f7 41b804000000                   mov        r8d, 4
0000000141b813fd 4889f9                         mov        rcx, rdi
0000000141b81400 4889f2                         mov        rdx, rsi
0000000141b81403 e8f888abfe                     call       0x140639d00
0000000141b81408 488b9de0020000                 mov        rbx, qword ptr [rbp + 0x2e0]
0000000141b8140f 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b81416 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000141b8141d 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141b81424 48833aff                       cmp        qword ptr [rdx], -1
0000000141b81428 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141b8142f 0f84a20b0000                   je         0x141b81fd7
0000000141b81435 48899da0010000                 mov        qword ptr [rbp + 0x1a0], rbx
0000000141b8143c 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141b81443 c6855603000001                 mov        byte ptr [rbp + 0x356], 1
0000000141b8144a 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141b81451 e8da253600                     call       0x141ee3a30
0000000141b81456 90                             nop        
0000000141b81457 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b8145e 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b81465 41b8b0000000                   mov        r8d, 0xb0
0000000141b8146b e8a27dbc00                     call       0x142749212
0000000141b81470 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
0000000141b8147b 48c7851003000008000000         mov        qword ptr [rbp + 0x310], 8
0000000141b81486 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000141b81491 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
0000000141b81498 4e8d34bd00000000               lea        r14, [r15*4]
0000000141b814a0 4d85ff                         test       r15, r15
0000000141b814a3 48899d28030000                 mov        qword ptr [rbp + 0x328], rbx
0000000141b814aa 4c89b500030000                 mov        qword ptr [rbp + 0x300], r14
0000000141b814b1 4c89bdd8020000                 mov        qword ptr [rbp + 0x2d8], r15
0000000141b814b8 7455                           je         0x141b8150f
0000000141b814ba 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
0000000141b814c1 e8ead787fe                     call       0x1403fecb0
0000000141b814c6 ba04000000                     mov        edx, 4
0000000141b814cb 4c89f1                         mov        rcx, r14
0000000141b814ce e81d88abfe                     call       0x140639cf0
0000000141b814d3 4885c0                         test       rax, rax
0000000141b814d6 4c8b8d48030000                 mov        r9, qword ptr [rbp + 0x348]
0000000141b814dd 0f84c80e0000                   je         0x141b823ab
0000000141b814e3 4989c2                         mov        r10, rax
0000000141b814e6 4983ff10                       cmp        r15, 0x10
0000000141b814ea 761c                           jbe        0x141b81508
0000000141b814ec 4b8d04ba                       lea        rax, [r10 + r15*4]
0000000141b814f0 4a8d0cff                       lea        rcx, [rdi + r15*8]
0000000141b814f4 4883c1fc                       add        rcx, -4
0000000141b814f8 4939ca                         cmp        r10, rcx
0000000141b814fb 0f92c1                         setb       cl
0000000141b814fe 4839c7                         cmp        rdi, rax
0000000141b81501 0f92c0                         setb       al
0000000141b81504 84c1                           test       cl, al
0000000141b81506 7435                           je         0x141b8153d
0000000141b81508 31c0                           xor        eax, eax
0000000141b8150a e980000000                     jmp        0x141b8158f
0000000141b8150f 41ba04000000                   mov        r10d, 4
0000000141b81515 31c0                           xor        eax, eax
0000000141b81517 4c8b8d48030000                 mov        r9, qword ptr [rbp + 0x348]
0000000141b8151e e9d7000000                     jmp        0x141b815fa
0000000141b81523 31ff                           xor        edi, edi
0000000141b81525 c6856603000001                 mov        byte ptr [rbp + 0x366], 1
0000000141b8152c 4889f9                         mov        rcx, rdi
0000000141b8152f 4c89f2                         mov        rdx, r14
0000000141b81532 e894e7be00                     call       0x14276fccb
0000000141b81537 90                             nop        
0000000141b81538 e9f90f0000                     jmp        0x141b82536
0000000141b8153d 4489f8                         mov        eax, r15d
0000000141b81540 83e007                         and        eax, 7
0000000141b81543 b908000000                     mov        ecx, 8
0000000141b81548 480f45c8                       cmovne     rcx, rax
0000000141b8154c 4c89f8                         mov        rax, r15
0000000141b8154f 4829c8                         sub        rax, rcx
0000000141b81552 31c9                           xor        ecx, ecx
0000000141b81554 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b81560 0f1004cf                       movups     xmm0, xmmword ptr [rdi + rcx*8]
0000000141b81564 0f104ccf10                     movups     xmm1, xmmword ptr [rdi + rcx*8 + 0x10]
0000000141b81569 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000141b8156d 0f104ccf20                     movups     xmm1, xmmword ptr [rdi + rcx*8 + 0x20]
0000000141b81572 0f1054cf30                     movups     xmm2, xmmword ptr [rdi + rcx*8 + 0x30]
0000000141b81577 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000141b8157b 410f11048a                     movups     xmmword ptr [r10 + rcx*4], xmm0
0000000141b81580 410f114c8a10                   movups     xmmword ptr [r10 + rcx*4 + 0x10], xmm1
0000000141b81586 4883c108                       add        rcx, 8
0000000141b8158a 4839c8                         cmp        rax, rcx
0000000141b8158d 75d1                           jne        0x141b81560
0000000141b8158f 4489fa                         mov        edx, r15d
0000000141b81592 29c2                           sub        edx, eax
0000000141b81594 4889c1                         mov        rcx, rax
0000000141b81597 83e203                         and        edx, 3
0000000141b8159a 7414                           je         0x141b815b0
0000000141b8159c 4889c1                         mov        rcx, rax
0000000141b8159f 90                             nop        
0000000141b815a0 448b04cf                       mov        r8d, dword ptr [rdi + rcx*8]
0000000141b815a4 4589048a                       mov        dword ptr [r10 + rcx*4], r8d
0000000141b815a8 48ffc1                         inc        rcx
0000000141b815ab 48ffca                         dec        rdx
0000000141b815ae 75f0                           jne        0x141b815a0
0000000141b815b0 4c29f8                         sub        rax, r15
0000000141b815b3 4883f8fc                       cmp        rax, -4
0000000141b815b7 7732                           ja         0x141b815eb
0000000141b815b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b815c0 8b04cf                         mov        eax, dword ptr [rdi + rcx*8]
0000000141b815c3 4189048a                       mov        dword ptr [r10 + rcx*4], eax
0000000141b815c7 8b44cf08                       mov        eax, dword ptr [rdi + rcx*8 + 8]
0000000141b815cb 4189448a04                     mov        dword ptr [r10 + rcx*4 + 4], eax
0000000141b815d0 8b44cf10                       mov        eax, dword ptr [rdi + rcx*8 + 0x10]
0000000141b815d4 4189448a08                     mov        dword ptr [r10 + rcx*4 + 8], eax
0000000141b815d9 8b44cf18                       mov        eax, dword ptr [rdi + rcx*8 + 0x18]
0000000141b815dd 4189448a0c                     mov        dword ptr [r10 + rcx*4 + 0xc], eax
0000000141b815e2 4883c104                       add        rcx, 4
0000000141b815e6 4939cf                         cmp        r15, rcx
0000000141b815e9 75d5                           jne        0x141b815c0
0000000141b815eb b801000000                     mov        eax, 1
0000000141b815f0 4983ff01                       cmp        r15, 1
0000000141b815f4 0f85950a0000                   jne        0x141b8208f
0000000141b815fa 4d8d2482                       lea        r12, [r10 + rax*4]
0000000141b815fe 498d4118                       lea        rax, [r9 + 0x18]
0000000141b81602 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141b81609 488d9db8020000                 lea        rbx, [rbp + 0x2b8]
0000000141b81610 4c8db5d0010000                 lea        r14, [rbp + 0x1d0]
0000000141b81617 4c8dbd08030000                 lea        r15, [rbp + 0x308]
0000000141b8161e 4c899530030000                 mov        qword ptr [rbp + 0x330], r10
0000000141b81625 4d89d5                         mov        r13, r10
0000000141b81628 eb67                           jmp        0x141b81691
0000000141b8162a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b81630 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b81637 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141b8163b 48c1e104                       shl        rcx, 4
0000000141b8163f 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141b81646 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141b8164b f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141b81653 f30f6f8de0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141b8165b f30f6f95f0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141b81663 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
0000000141b8166a 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141b8166f f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141b81675 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141b8167b f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141b81680 48ffc6                         inc        rsi
0000000141b81683 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
0000000141b8168a 4983c504                       add        r13, 4
0000000141b8168e 4889fe                         mov        rsi, rdi
0000000141b81691 4d39e5                         cmp        r13, r12
0000000141b81694 0f8431020000                   je         0x141b818cb
0000000141b8169a 418b4500                       mov        eax, dword ptr [r13]
0000000141b8169e 898588020000                   mov        dword ptr [rbp + 0x288], eax
0000000141b816a4 4889f0                         mov        rax, rsi
0000000141b816a7 48c1e004                       shl        rax, 4
0000000141b816ab 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141b816b2 4801c8                         add        rax, rcx
0000000141b816b5 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000141b816bc 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b816c3 488d8588020000                 lea        rax, [rbp + 0x288]
0000000141b816ca 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b816d1 4889d9                         mov        rcx, rbx
0000000141b816d4 4c89f2                         mov        rdx, r14
0000000141b816d7 e894c79800                     call       0x14250de70
0000000141b816dc 90                             nop        
0000000141b816dd 4883bdc802000002               cmp        qword ptr [rbp + 0x2c8], 2
0000000141b816e5 7339                           jae        0x141b81720
0000000141b816e7 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b816ee 4885d2                         test       rdx, rdx
0000000141b816f1 7456                           je         0x141b81749
0000000141b816f3 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141b816fa 48c1e203                       shl        rdx, 3
0000000141b816fe 41b804000000                   mov        r8d, 4
0000000141b81704 e8f785abfe                     call       0x140639d00
0000000141b81709 4889f7                         mov        rdi, rsi
0000000141b8170c e979ffffff                     jmp        0x141b8168a
0000000141b81711 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b81720 8b9588020000                   mov        edx, dword ptr [rbp + 0x288]
0000000141b81726 c6853a03000001                 mov        byte ptr [rbp + 0x33a], 1
0000000141b8172d 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b81734 e827301b00                     call       0x141d34760
0000000141b81739 90                             nop        
0000000141b8173a 8b8d88020000                   mov        ecx, dword ptr [rbp + 0x288]
0000000141b81740 4885f6                         test       rsi, rsi
0000000141b81743 750c                           jne        0x141b81751
0000000141b81745 31ff                           xor        edi, edi
0000000141b81747 eb30                           jmp        0x141b81779
0000000141b81749 4889f7                         mov        rdi, rsi
0000000141b8174c e939ffffff                     jmp        0x141b8168a
0000000141b81751 4c8b8558030000                 mov        r8, qword ptr [rbp + 0x358]
0000000141b81758 31ff                           xor        edi, edi
0000000141b8175a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b81760 413948f0                       cmp        dword ptr [r8 - 0x10], ecx
0000000141b81764 0f849f000000                   je         0x141b81809
0000000141b8176a 48ffc7                         inc        rdi
0000000141b8176d 4983c010                       add        r8, 0x10
0000000141b81771 4839fe                         cmp        rsi, rdi
0000000141b81774 75ea                           jne        0x141b81760
0000000141b81776 4889f7                         mov        rdi, rsi
0000000141b81779 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141b81780 0fb612                         movzx      edx, byte ptr [rdx]
0000000141b81783 4c8b85c8020000                 mov        r8, qword ptr [rbp + 0x2c8]
0000000141b8178a 4c8d8de0010000                 lea        r9, [rbp + 0x1e0]
0000000141b81791 4d894110                       mov        qword ptr [r9 + 0x10], r8
0000000141b81795 f30f6f85b8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2b8]
0000000141b8179d f3410f7f01                     movdqu     xmmword ptr [r9], xmm0
0000000141b817a2 898d10020000                   mov        dword ptr [rbp + 0x210], ecx
0000000141b817a8 889519020000                   mov        byte ptr [rbp + 0x219], dl
0000000141b817ae 898514020000                   mov        dword ptr [rbp + 0x214], eax
0000000141b817b4 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141b817bf 48c7850002000004000000         mov        qword ptr [rbp + 0x200], 4
0000000141b817ca 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000141b817d5 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141b817e0 c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141b817e7 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
0000000141b817ee 483bb508030000                 cmp        rsi, qword ptr [rbp + 0x308]
0000000141b817f5 0f8535feffff                   jne        0x141b81630
0000000141b817fb 4c89f9                         mov        rcx, r15
0000000141b817fe e87d2fbd00                     call       0x142754780
0000000141b81803 90                             nop        
0000000141b81804 e927feffff                     jmp        0x141b81630
0000000141b81809 488d5701                       lea        rdx, [rdi + 1]
0000000141b8180d 4839f2                         cmp        rdx, rsi
0000000141b81810 0f8363ffffff                   jae        0x141b81779
0000000141b81816 448d143e                       lea        r10d, [rsi + rdi]
0000000141b8181a 4989f9                         mov        r9, rdi
0000000141b8181d 41f6c201                       test       r10b, 1
0000000141b81821 751e                           jne        0x141b81841
0000000141b81823 4989f9                         mov        r9, rdi
0000000141b81826 413908                         cmp        dword ptr [r8], ecx
0000000141b81829 7412                           je         0x141b8183d
0000000141b8182b 498d50f8                       lea        rdx, [r8 - 8]
0000000141b8182f f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141b81833 f3410f7f40e8                   movdqu     xmmword ptr [r8 - 0x18], xmm0
0000000141b81839 4c8d4f01                       lea        r9, [rdi + 1]
0000000141b8183d 488d5702                       lea        rdx, [rdi + 2]
0000000141b81841 4c8d46fe                       lea        r8, [rsi - 2]
0000000141b81845 4939f8                         cmp        r8, rdi
0000000141b81848 4c89cf                         mov        rdi, r9
0000000141b8184b 0f8428ffffff                   je         0x141b81779
0000000141b81851 4829d6                         sub        rsi, rdx
0000000141b81854 48c1e204                       shl        rdx, 4
0000000141b81858 48039558030000                 add        rdx, qword ptr [rbp + 0x358]
0000000141b8185f 4c89cf                         mov        rdi, r9
0000000141b81862 eb1a                           jmp        0x141b8187e
0000000141b81864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b81870 4883c220                       add        rdx, 0x20
0000000141b81874 4883c6fe                       add        rsi, -2
0000000141b81878 0f84fbfeffff                   je         0x141b81779
0000000141b8187e 394af0                         cmp        dword ptr [rdx - 0x10], ecx
0000000141b81881 7506                           jne        0x141b81889
0000000141b81883 390a                           cmp        dword ptr [rdx], ecx
0000000141b81885 74e9                           je         0x141b81870
0000000141b81887 eb24                           jmp        0x141b818ad
0000000141b81889 4c8d42e8                       lea        r8, [rdx - 0x18]
0000000141b8188d 4989f9                         mov        r9, rdi
0000000141b81890 49c1e104                       shl        r9, 4
0000000141b81894 f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
0000000141b81899 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141b818a0 f3430f7f0408                   movdqu     xmmword ptr [r8 + r9], xmm0
0000000141b818a6 48ffc7                         inc        rdi
0000000141b818a9 390a                           cmp        dword ptr [rdx], ecx
0000000141b818ab 74c3                           je         0x141b81870
0000000141b818ad 4989f8                         mov        r8, rdi
0000000141b818b0 49c1e004                       shl        r8, 4
0000000141b818b4 f30f6f42f8                     movdqu     xmm0, xmmword ptr [rdx - 8]
0000000141b818b9 4c8b8d48030000                 mov        r9, qword ptr [rbp + 0x348]
0000000141b818c0 f3430f7f0401                   movdqu     xmmword ptr [r9 + r8], xmm0
0000000141b818c6 48ffc7                         inc        rdi
0000000141b818c9 eba5                           jmp        0x141b81870
0000000141b818cb 4883bdd802000000               cmp        qword ptr [rbp + 0x2d8], 0
0000000141b818d3 7419                           je         0x141b818ee
0000000141b818d5 41b804000000                   mov        r8d, 4
0000000141b818db 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141b818e2 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b818e9 e81284abfe                     call       0x140639d00
0000000141b818ee 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
0000000141b818f5 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141b818fc 488d0440                       lea        rax, [rax + rax*2]
0000000141b81900 488d0483                       lea        rax, [rbx + rax*4]
0000000141b81904 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8190b 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141b81912 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141b81919 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141b81920 488d04c1                       lea        rax, [rcx + rax*8]
0000000141b81924 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141b8192b 4c8d2dc6071101                 lea        r13, [rip + 0x11107c6]
0000000141b81932 eb16                           jmp        0x141b8194a
0000000141b81934 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b81940 4989f7                         mov        r15, rsi
0000000141b81943 4883c30c                       add        rbx, 0xc
0000000141b81947 4c89fe                         mov        rsi, r15
0000000141b8194a 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b81951 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141b81958 483b9df8020000                 cmp        rbx, qword ptr [rbp + 0x2f8]
0000000141b8195f 0f8489040000                   je         0x141b81dee
0000000141b81965 8b03                           mov        eax, dword ptr [rbx]
0000000141b81967 8985a4020000                   mov        dword ptr [rbp + 0x2a4], eax
0000000141b8196d 4c8b6304                       mov        r12, qword ptr [rbx + 4]
0000000141b81971 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141b81978 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b8197f 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141b81986 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b8198d 488d85a4020000                 lea        rax, [rbp + 0x2a4]
0000000141b81994 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141b8199b 48898de8010000                 mov        qword ptr [rbp + 0x1e8], rcx
0000000141b819a2 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141b819a9 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141b819b0 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000141b819b7 c6856403000001                 mov        byte ptr [rbp + 0x364], 1
0000000141b819be 488d8da8010000                 lea        rcx, [rbp + 0x1a8]
0000000141b819c5 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b819cc e8af989600                     call       0x1424eb280
0000000141b819d1 90                             nop        
0000000141b819d2 4c8bb5b8010000                 mov        r14, qword ptr [rbp + 0x1b8]
0000000141b819d9 4983fe02                       cmp        r14, 2
0000000141b819dd 0f821d010000                   jb         0x141b81b00
0000000141b819e3 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141b819ea c6856203000001                 mov        byte ptr [rbp + 0x362], 1
0000000141b819f1 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141b819f8 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
0000000141b819ff 4d89f0                         mov        r8, r14
0000000141b81a02 41b101                         mov        r9b, 1
0000000141b81a05 e8e6ae2f00                     call       0x141e7c8f0
0000000141b81a0a 90                             nop        
0000000141b81a0b 84c0                           test       al, al
0000000141b81a0d 0f84ed000000                   je         0x141b81b00
0000000141b81a13 8b8da4020000                   mov        ecx, dword ptr [rbp + 0x2a4]
0000000141b81a19 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b81a20 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141b81a27 4839ca                         cmp        rdx, rcx
0000000141b81a2a 0f86c7070000                   jbe        0x141b821f7
0000000141b81a30 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141b81a37 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b81a3b 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000141b81a42 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b81a49 4889c1                         mov        rcx, rax
0000000141b81a4c 48c1e108                       shl        rcx, 8
0000000141b81a50 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b81a54 4c01ff                         add        rdi, r15
0000000141b81a57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b81a60 4939ff                         cmp        r15, rdi
0000000141b81a63 7420                           je         0x141b81a85
0000000141b81a65 c6856203000001                 mov        byte ptr [rbp + 0x362], 1
0000000141b81a6c 4c89f9                         mov        rcx, r15
0000000141b81a6f 4c89ea                         mov        rdx, r13
0000000141b81a72 e8399cf3ff                     call       0x141abb6b0
0000000141b81a77 90                             nop        
0000000141b81a78 4981c708010000                 add        r15, 0x108
0000000141b81a7f 84c0                           test       al, al
0000000141b81a81 74dd                           je         0x141b81a60
0000000141b81a83 eb7b                           jmp        0x141b81b00
0000000141b81a85 4885f6                         test       rsi, rsi
0000000141b81a88 7476                           je         0x141b81b00
0000000141b81a8a 8b8da4020000                   mov        ecx, dword ptr [rbp + 0x2a4]
0000000141b81a90 4c8bbd58030000                 mov        r15, qword ptr [rbp + 0x358]
0000000141b81a97 4b8d04b7                       lea        rax, [r15 + r14*4]
0000000141b81a9b 49c1e602                       shl        r14, 2
0000000141b81a9f 31d2                           xor        edx, edx
0000000141b81aa1 31ff                           xor        edi, edi
0000000141b81aa3 4c8b9d48030000                 mov        r11, qword ptr [rbp + 0x348]
0000000141b81aaa eb10                           jmp        0x141b81abc
0000000141b81aac 0f1f4000                       nop        dword ptr [rax]
0000000141b81ab0 4103780c                       add        edi, dword ptr [r8 + 0xc]
0000000141b81ab4 48ffc2                         inc        rdx
0000000141b81ab7 4839f2                         cmp        rdx, rsi
0000000141b81aba 7435                           je         0x141b81af1
0000000141b81abc 4989d0                         mov        r8, rdx
0000000141b81abf 49c1e004                       shl        r8, 4
0000000141b81ac3 43394c0308                     cmp        dword ptr [r11 + r8 + 8], ecx
0000000141b81ac8 75ea                           jne        0x141b81ab4
0000000141b81aca 43803c0300                     cmp        byte ptr [r11 + r8], 0
0000000141b81acf 74e3                           je         0x141b81ab4
0000000141b81ad1 4d01d8                         add        r8, r11
0000000141b81ad4 458b4804                       mov        r9d, dword ptr [r8 + 4]
0000000141b81ad8 4531d2                         xor        r10d, r10d
0000000141b81adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b81ae0 4d39d6                         cmp        r14, r10
0000000141b81ae3 74cf                           je         0x141b81ab4
0000000141b81ae5 47390c17                       cmp        dword ptr [r15 + r10], r9d
0000000141b81ae9 4d8d5204                       lea        r10, [r10 + 4]
0000000141b81aed 75f1                           jne        0x141b81ae0
0000000141b81aef ebbf                           jmp        0x141b81ab0
0000000141b81af1 85ff                           test       edi, edi
0000000141b81af3 7e0b                           jle        0x141b81b00
0000000141b81af5 4531ff                         xor        r15d, r15d
0000000141b81af8 eb42                           jmp        0x141b81b3c
0000000141b81afa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b81b00 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000141b81b07 4885d2                         test       rdx, rdx
0000000141b81b0a 0f8430feffff                   je         0x141b81940
0000000141b81b10 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141b81b17 48c1e202                       shl        rdx, 2
0000000141b81b1b 41b804000000                   mov        r8d, 4
0000000141b81b21 e8da81abfe                     call       0x140639d00
0000000141b81b26 e915feffff                     jmp        0x141b81940
0000000141b81b2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b81b30 49ffc7                         inc        r15
0000000141b81b33 4939f7                         cmp        r15, rsi
0000000141b81b36 0f8476010000                   je         0x141b81cb2
0000000141b81b3c 4c89fa                         mov        rdx, r15
0000000141b81b3f 48c1e204                       shl        rdx, 4
0000000141b81b43 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141b81b4a 41394c1008                     cmp        dword ptr [r8 + rdx + 8], ecx
0000000141b81b4f 75df                           jne        0x141b81b30
0000000141b81b51 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141b81b58 41803c1000                     cmp        byte ptr [r8 + rdx], 0
0000000141b81b5d 74d1                           je         0x141b81b30
0000000141b81b5f 48039548030000                 add        rdx, qword ptr [rbp + 0x348]
0000000141b81b66 8b5204                         mov        edx, dword ptr [rdx + 4]
0000000141b81b69 4531c0                         xor        r8d, r8d
0000000141b81b6c 0f1f4000                       nop        dword ptr [rax]
0000000141b81b70 4d39c6                         cmp        r14, r8
0000000141b81b73 74bb                           je         0x141b81b30
0000000141b81b75 4c8b8d58030000                 mov        r9, qword ptr [rbp + 0x358]
0000000141b81b7c 43391401                       cmp        dword ptr [r9 + r8], edx
0000000141b81b80 4d8d4004                       lea        r8, [r8 + 4]
0000000141b81b84 75ea                           jne        0x141b81b70
0000000141b81b86 498d5701                       lea        rdx, [r15 + 1]
0000000141b81b8a 4839f2                         cmp        rdx, rsi
0000000141b81b8d 0f82c5000000                   jb         0x141b81c58
0000000141b81b93 41f6c401                       test       r12b, 1
0000000141b81b97 0f8422010000                   je         0x141b81cbf
0000000141b81b9d 49c1ec20                       shr        r12, 0x20
0000000141b81ba1 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
0000000141b81ba8 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141b81baf 4939d4                         cmp        r12, rdx
0000000141b81bb2 0f83bb070000                   jae        0x141b82373
0000000141b81bb8 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141b81bbf 4939d4                         cmp        r12, rdx
0000000141b81bc2 0f83c7070000                   jae        0x141b8238f
0000000141b81bc8 498b88981a0000                 mov        rcx, qword ptr [r8 + 0x1a98]
0000000141b81bcf 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141b81bd3 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141b81bda 4e8b04e2                       mov        r8, qword ptr [rdx + r12*8]
0000000141b81bde 498b5048                       mov        rdx, qword ptr [r8 + 0x48]
0000000141b81be2 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000141b81be6 4531c9                         xor        r9d, r9d
0000000141b81be9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b81bf0 4d39c8                         cmp        r8, r9
0000000141b81bf3 0f84af000000                   je         0x141b81ca8
0000000141b81bf9 42803c0a01                     cmp        byte ptr [rdx + r9], 1
0000000141b81bfe 4d8d4901                       lea        r9, [r9 + 1]
0000000141b81c02 75ec                           jne        0x141b81bf0
0000000141b81c04 488d911c010000                 lea        rdx, [rcx + 0x11c]
0000000141b81c0b 80b9ac00000000                 cmp        byte ptr [rcx + 0xac], 0
0000000141b81c12 488d89ad000000                 lea        rcx, [rcx + 0xad]
0000000141b81c19 480f45d1                       cmovne     rdx, rcx
0000000141b81c1d 440fb622                       movzx      r12d, byte ptr [rdx]
0000000141b81c21 e99d000000                     jmp        0x141b81cc3
0000000141b81c26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b81c30 4d89f9                         mov        r9, r15
0000000141b81c33 49c1e104                       shl        r9, 4
0000000141b81c37 f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
0000000141b81c3c 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141b81c43 f3430f7f0408                   movdqu     xmmword ptr [r8 + r9], xmm0
0000000141b81c49 49ffc7                         inc        r15
0000000141b81c4c 48ffc2                         inc        rdx
0000000141b81c4f 4839f2                         cmp        rdx, rsi
0000000141b81c52 0f843bffffff                   je         0x141b81b93
0000000141b81c58 4989d1                         mov        r9, rdx
0000000141b81c5b 49c1e104                       shl        r9, 4
0000000141b81c5f 4c8b9548030000                 mov        r10, qword ptr [rbp + 0x348]
0000000141b81c66 4f8d040a                       lea        r8, [r10 + r9]
0000000141b81c6a 43394c0a08                     cmp        dword ptr [r10 + r9 + 8], ecx
0000000141b81c6f 75bf                           jne        0x141b81c30
0000000141b81c71 4c8b9548030000                 mov        r10, qword ptr [rbp + 0x348]
0000000141b81c78 43803c0a00                     cmp        byte ptr [r10 + r9], 0
0000000141b81c7d 74b1                           je         0x141b81c30
0000000141b81c7f 458b4804                       mov        r9d, dword ptr [r8 + 4]
0000000141b81c83 4531d2                         xor        r10d, r10d
0000000141b81c86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b81c90 4d39d6                         cmp        r14, r10
0000000141b81c93 749b                           je         0x141b81c30
0000000141b81c95 4c8b9d58030000                 mov        r11, qword ptr [rbp + 0x358]
0000000141b81c9c 47390c13                       cmp        dword ptr [r11 + r10], r9d
0000000141b81ca0 4d8d5204                       lea        r10, [r10 + 4]
0000000141b81ca4 75ea                           jne        0x141b81c90
0000000141b81ca6 eba4                           jmp        0x141b81c4c
0000000141b81ca8 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141b81cb0 eb11                           jmp        0x141b81cc3
0000000141b81cb2 4989f7                         mov        r15, rsi
0000000141b81cb5 41f6c401                       test       r12b, 1
0000000141b81cb9 0f85defeffff                   jne        0x141b81b9d
0000000141b81cbf 41c1ec08                       shr        r12d, 8
0000000141b81cc3 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141b81cca 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141b81cd1 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
0000000141b81cd8 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141b81cdf 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141b81ce6 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141b81ced c6856203000000                 mov        byte ptr [rbp + 0x362], 0
0000000141b81cf4 488d8d88020000                 lea        rcx, [rbp + 0x288]
0000000141b81cfb 488d95b8020000                 lea        rdx, [rbp + 0x2b8]
0000000141b81d02 e8f9cc11ff                     call       0x140c9ea00
0000000141b81d07 90                             nop        
0000000141b81d08 8b85a4020000                   mov        eax, dword ptr [rbp + 0x2a4]
0000000141b81d0e 898510020000                   mov        dword ptr [rbp + 0x210], eax
0000000141b81d14 4488a519020000                 mov        byte ptr [rbp + 0x219], r12b
0000000141b81d1b 89bd14020000                   mov        dword ptr [rbp + 0x214], edi
0000000141b81d21 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141b81d28 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141b81d2f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b81d33 f30f6f8588020000               movdqu     xmm0, xmmword ptr [rbp + 0x288]
0000000141b81d3b f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141b81d3f 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141b81d4a 48c7850002000004000000         mov        qword ptr [rbp + 0x200], 4
0000000141b81d55 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000141b81d60 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141b81d6b c6851802000000                 mov        byte ptr [rbp + 0x218], 0
0000000141b81d72 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
0000000141b81d79 483bb508030000                 cmp        rsi, qword ptr [rbp + 0x308]
0000000141b81d80 750d                           jne        0x141b81d8f
0000000141b81d82 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141b81d89 e8f229bd00                     call       0x142754780
0000000141b81d8e 90                             nop        
0000000141b81d8f 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b81d96 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141b81d9a 48c1e104                       shl        rcx, 4
0000000141b81d9e 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141b81da5 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141b81daa f30f6f85d0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141b81db2 f30f6f8de0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141b81dba f30f6f95f0010000               movdqu     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141b81dc2 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
0000000141b81dc9 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141b81dce f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141b81dd4 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141b81dda f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141b81ddf 48ffc6                         inc        rsi
0000000141b81de2 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
0000000141b81de9 e955fbffff                     jmp        0x141b81943
0000000141b81dee 488bb9c8050000                 mov        rdi, qword ptr [rcx + 0x5c8]
0000000141b81df5 4c8ba1d0050000                 mov        r12, qword ptr [rcx + 0x5d0]
0000000141b81dfc 488b99d8050000                 mov        rbx, qword ptr [rcx + 0x5d8]
0000000141b81e03 48c781c805000000000000         mov        qword ptr [rcx + 0x5c8], 0
0000000141b81e0e 48c781d005000008000000         mov        qword ptr [rcx + 0x5d0], 8
0000000141b81e19 48c781d805000000000000         mov        qword ptr [rcx + 0x5d8], 0
0000000141b81e24 4889d8                         mov        rax, rbx
0000000141b81e27 48c1e004                       shl        rax, 4
0000000141b81e2b 4c8d3c80                       lea        r15, [rax + rax*4]
0000000141b81e2f 4b8d043c                       lea        rax, [r12 + r15]
0000000141b81e33 4c89a5d0010000                 mov        qword ptr [rbp + 0x1d0], r12
0000000141b81e3a 4889bde0010000                 mov        qword ptr [rbp + 0x1e0], rdi
0000000141b81e41 4c89a5d8010000                 mov        qword ptr [rbp + 0x1d8], r12
0000000141b81e48 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141b81e4f 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141b81e56 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141b81e5d 4c29f0                         sub        rax, r14
0000000141b81e60 4839c3                         cmp        rbx, rax
0000000141b81e63 0f8790020000                   ja         0x141b820f9
0000000141b81e69 4885db                         test       rbx, rbx
0000000141b81e6c 741a                           je         0x141b81e88
0000000141b81e6e 4b8d0cb6                       lea        rcx, [r14 + r14*4]
0000000141b81e72 48c1e104                       shl        rcx, 4
0000000141b81e76 48038d10030000                 add        rcx, qword ptr [rbp + 0x310]
0000000141b81e7d 4c89e2                         mov        rdx, r12
0000000141b81e80 4d89f8                         mov        r8, r15
0000000141b81e83 e88a73bc00                     call       0x142749212
0000000141b81e88 4901de                         add        r14, rbx
0000000141b81e8b 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
0000000141b81e92 4885ff                         test       rdi, rdi
0000000141b81e95 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
0000000141b81e9c 741d                           je         0x141b81ebb
0000000141b81e9e 48c1e704                       shl        rdi, 4
0000000141b81ea2 488d14bf                       lea        rdx, [rdi + rdi*4]
0000000141b81ea6 41b808000000                   mov        r8d, 8
0000000141b81eac 4c89e1                         mov        rcx, r12
0000000141b81eaf e84c7eabfe                     call       0x140639d00
0000000141b81eb4 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141b81ebb 4d85f6                         test       r14, r14
0000000141b81ebe 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b81ec5 0f84bd000000                   je         0x141b81f88
0000000141b81ecb 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b81ed2 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b81ed9 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141b81ee0 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141b81ee4 498d8f78070000                 lea        rcx, [r15 + 0x778]
0000000141b81eeb e8404d48fe                     call       0x140006c30
0000000141b81ef0 49899f78070000                 mov        qword ptr [r15 + 0x778], rbx
0000000141b81ef7 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b81efe 49898780070000                 mov        qword ptr [r15 + 0x780], rax
0000000141b81f05 4989b788070000                 mov        qword ptr [r15 + 0x788], rsi
0000000141b81f0c 660f6f4570                     movdqa     xmm0, xmmword ptr [rbp + 0x70]
0000000141b81f11 f3410f7f8790070000             movdqu     xmmword ptr [r15 + 0x790], xmm0
0000000141b81f1a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b81f21 498987a0070000                 mov        qword ptr [r15 + 0x7a0], rax
0000000141b81f28 49c787a807000000000000         mov        qword ptr [r15 + 0x7a8], 0
0000000141b81f33 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141b81f3e 48c785a802000004000000         mov        qword ptr [rbp + 0x2a8], 4
0000000141b81f49 c6856403000000                 mov        byte ptr [rbp + 0x364], 0
0000000141b81f50 4c89f9                         mov        rcx, r15
0000000141b81f53 e888ac2f00                     call       0x141e7cbe0
0000000141b81f58 90                             nop        
0000000141b81f59 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141b81f64 48c7859801000004000000         mov        qword ptr [rbp + 0x198], 4
0000000141b81f6f c6855603000001                 mov        byte ptr [rbp + 0x356], 1
0000000141b81f76 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b81f7d e8ee13f9ff                     call       0x141b13370
0000000141b81f82 90                             nop        
0000000141b81f83 e990000000                     jmp        0x141b82018
0000000141b81f88 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141b81f8f 4885c0                         test       rax, rax
0000000141b81f92 741a                           je         0x141b81fae
0000000141b81f94 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b81f9b 48c1e004                       shl        rax, 4
0000000141b81f9f 488d1480                       lea        rdx, [rax + rax*4]
0000000141b81fa3 41b808000000                   mov        r8d, 8
0000000141b81fa9 e8527dabfe                     call       0x140639d00
0000000141b81fae 48899da0010000                 mov        qword ptr [rbp + 0x1a0], rbx
0000000141b81fb5 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b81fbc 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141b81fc3 c6855603000001                 mov        byte ptr [rbp + 0x356], 1
0000000141b81fca 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141b81fd1 e89a13f9ff                     call       0x141b13370
0000000141b81fd6 90                             nop        
0000000141b81fd7 48899dd0010000                 mov        qword ptr [rbp + 0x1d0], rbx
0000000141b81fde 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b81fe5 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b81fec 4889b5e0010000                 mov        qword ptr [rbp + 0x1e0], rsi
0000000141b81ff3 48899da0010000                 mov        qword ptr [rbp + 0x1a0], rbx
0000000141b81ffa 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141b82001 c6855603000000                 mov        byte ptr [rbp + 0x356], 0
0000000141b82008 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141b8200f 4c89f9                         mov        rcx, r15
0000000141b82012 e899440000                     call       0x141b864b0
0000000141b82017 90                             nop        
0000000141b82018 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141b8201f 4885d2                         test       rdx, rdx
0000000141b82022 7416                           je         0x141b8203a
0000000141b82024 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141b8202b 48c1e202                       shl        rdx, 2
0000000141b8202f 41b804000000                   mov        r8d, 4
0000000141b82035 e8c67cabfe                     call       0x140639d00
0000000141b8203a 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b8203e e82d13f9ff                     call       0x141b13370
0000000141b82043 0f28b570030000                 movaps     xmm6, xmmword ptr [rbp + 0x370]
0000000141b8204a 4881c408040000                 add        rsp, 0x408
0000000141b82051 5b                             pop        rbx
0000000141b82052 5f                             pop        rdi
0000000141b82053 5e                             pop        rsi
0000000141b82054 415c                           pop        r12
0000000141b82056 415d                           pop        r13
0000000141b82058 415e                           pop        r14
0000000141b8205a 415f                           pop        r15
0000000141b8205c 5d                             pop        rbp
0000000141b8205d c3                             ret        
0000000141b8205e c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b82065 b904000000                     mov        ecx, 4
0000000141b8206a ba08000000                     mov        edx, 8
0000000141b8206f e83ddcbe00                     call       0x14276fcb1
0000000141b82074 90                             nop        
0000000141b82075 e9bc040000                     jmp        0x141b82536
0000000141b8207a b904000000                     mov        ecx, 4
0000000141b8207f ba08000000                     mov        edx, 8
0000000141b82084 e828dcbe00                     call       0x14276fcb1
0000000141b82089 90                             nop        
0000000141b8208a e9a7040000                     jmp        0x141b82536
0000000141b8208f 4983ff15                       cmp        r15, 0x15
0000000141b82093 4c899530030000                 mov        qword ptr [rbp + 0x330], r10
0000000141b8209a 0f8365030000                   jae        0x141b82405
0000000141b820a0 4b8d04ba                       lea        rax, [r10 + r15*4]
0000000141b820a4 498d4a04                       lea        rcx, [r10 + 4]
0000000141b820a8 ba04000000                     mov        edx, 4
0000000141b820ad 4c8b9d30030000                 mov        r11, qword ptr [rbp + 0x330]
0000000141b820b4 eb17                           jmp        0x141b820cd
0000000141b820b6 4d89d9                         mov        r9, r11
0000000141b820b9 458901                         mov        dword ptr [r9], r8d
0000000141b820bc 4883c104                       add        rcx, 4
0000000141b820c0 4883c204                       add        rdx, 4
0000000141b820c4 4839c1                         cmp        rcx, rax
0000000141b820c7 0f844b030000                   je         0x141b82418
0000000141b820cd 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141b820d1 448b01                         mov        r8d, dword ptr [rcx]
0000000141b820d4 4539d0                         cmp        r8d, r10d
0000000141b820d7 73e3                           jae        0x141b820bc
0000000141b820d9 4989d1                         mov        r9, rdx
0000000141b820dc 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000141b820e0 4983f904                       cmp        r9, 4
0000000141b820e4 74d0                           je         0x141b820b6
0000000141b820e6 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
0000000141b820eb 4983c1fc                       add        r9, -4
0000000141b820ef 4539d0                         cmp        r8d, r10d
0000000141b820f2 72e8                           jb         0x141b820dc
0000000141b820f4 4d01d9                         add        r9, r11
0000000141b820f7 ebc0                           jmp        0x141b820b9
0000000141b820f9 48c744242050000000             mov        qword ptr [rsp + 0x20], 0x50
0000000141b82102 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141b82109 41b908000000                   mov        r9d, 8
0000000141b8210f 4c89f2                         mov        rdx, r14
0000000141b82112 4989d8                         mov        r8, rbx
0000000141b82115 e8e6eabc00                     call       0x142750c00
0000000141b8211a 90                             nop        
0000000141b8211b 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141b82122 e947fdffff                     jmp        0x141b81e6e
0000000141b82127 4889bd48030000                 mov        qword ptr [rbp + 0x348], rdi
0000000141b8212e 4889b558030000                 mov        qword ptr [rbp + 0x358], rsi
0000000141b82135 498d8fd82a0000                 lea        rcx, [r15 + 0x2ad8]
0000000141b8213c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141b82145 41b904000000                   mov        r9d, 4
0000000141b8214b 4c89f2                         mov        rdx, r14
0000000141b8214e 4989d8                         mov        r8, rbx
0000000141b82151 e8aaeabc00                     call       0x142750c00
0000000141b82156 90                             nop        
0000000141b82157 4d8bb7e82a0000                 mov        r14, qword ptr [r15 + 0x2ae8]
0000000141b8215e 488bb558030000                 mov        rsi, qword ptr [rbp + 0x358]
0000000141b82165 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000141b8216c e93ff2ffff                     jmp        0x141b813b0
0000000141b82171 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b82178 4c8d05c1d31001                 lea        r8, [rip + 0x110d3c1]
0000000141b8217f e89fdebe00                     call       0x142770023
0000000141b82184 90                             nop        
0000000141b82185 e9ac030000                     jmp        0x141b82536
0000000141b8218a c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b82191 4c8d05a8d31001                 lea        r8, [rip + 0x110d3a8]
0000000141b82198 e886debe00                     call       0x142770023
0000000141b8219d 90                             nop        
0000000141b8219e e993030000                     jmp        0x141b82536
0000000141b821a3 c6856603000001                 mov        byte ptr [rbp + 0x366], 1
0000000141b821aa 4c8d058fd31001                 lea        r8, [rip + 0x110d38f]
0000000141b821b1 4889d9                         mov        rcx, rbx
0000000141b821b4 e86adebe00                     call       0x142770023
0000000141b821b9 90                             nop        
0000000141b821ba e977030000                     jmp        0x141b82536
0000000141b821bf c6856603000001                 mov        byte ptr [rbp + 0x366], 1
0000000141b821c6 4c8d0503d11001                 lea        r8, [rip + 0x110d103]
0000000141b821cd 4889d9                         mov        rcx, rbx
0000000141b821d0 4889c2                         mov        rdx, rax
0000000141b821d3 e84bdebe00                     call       0x142770023
0000000141b821d8 90                             nop        
0000000141b821d9 e958030000                     jmp        0x141b82536
0000000141b821de c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b821e5 4c8d0554d31001                 lea        r8, [rip + 0x110d354]
0000000141b821ec e832debe00                     call       0x142770023
0000000141b821f1 90                             nop        
0000000141b821f2 e93f030000                     jmp        0x141b82536
0000000141b821f7 c6856203000001                 mov        byte ptr [rbp + 0x362], 1
0000000141b821fe 4c8d053bd31001                 lea        r8, [rip + 0x110d33b]
0000000141b82205 e819debe00                     call       0x142770023
0000000141b8220a 90                             nop        
0000000141b8220b e926030000                     jmp        0x141b82536
0000000141b82210 c6853e03000001                 mov        byte ptr [rbp + 0x33e], 1
0000000141b82217 4c8d05b2d01001                 lea        r8, [rip + 0x110d0b2]
0000000141b8221e e800debe00                     call       0x142770023
0000000141b82223 90                             nop        
0000000141b82224 e90d030000                     jmp        0x141b82536
0000000141b82229 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b82230 4c8d0509d31001                 lea        r8, [rip + 0x110d309]
0000000141b82237 e8e7ddbe00                     call       0x142770023
0000000141b8223c 90                             nop        
0000000141b8223d e9f4020000                     jmp        0x141b82536
0000000141b82242 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b82249 4c8d0580d01001                 lea        r8, [rip + 0x110d080]
0000000141b82250 e8ceddbe00                     call       0x142770023
0000000141b82255 90                             nop        
0000000141b82256 e9db020000                     jmp        0x141b82536
0000000141b8225b c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b82262 4c8d05d7d21001                 lea        r8, [rip + 0x110d2d7]
0000000141b82269 e8b5ddbe00                     call       0x142770023
0000000141b8226e 90                             nop        
0000000141b8226f e9c2020000                     jmp        0x141b82536
0000000141b82274 4c8d0555d01001                 lea        r8, [rip + 0x110d055]
0000000141b8227b 4889d9                         mov        rcx, rbx
0000000141b8227e 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
0000000141b82285 e899ddbe00                     call       0x142770023
0000000141b8228a 90                             nop        
0000000141b8228b e9a6020000                     jmp        0x141b82536
0000000141b82290 4c8d05a9d21001                 lea        r8, [rip + 0x110d2a9]
0000000141b82297 4c89e1                         mov        rcx, r12
0000000141b8229a 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141b822a1 e87dddbe00                     call       0x142770023
0000000141b822a6 90                             nop        
0000000141b822a7 e98a020000                     jmp        0x141b82536
0000000141b822ac 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141b822b3 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b822ba c6856303000001                 mov        byte ptr [rbp + 0x363], 1
0000000141b822c1 4c8d0578d21001                 lea        r8, [rip + 0x110d278]
0000000141b822c8 e856ddbe00                     call       0x142770023
0000000141b822cd 90                             nop        
0000000141b822ce e963020000                     jmp        0x141b82536
0000000141b822d3 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b822da 4c8d05efcf1001                 lea        r8, [rip + 0x110cfef]
0000000141b822e1 4c89e1                         mov        rcx, r12
0000000141b822e4 e83addbe00                     call       0x142770023
0000000141b822e9 90                             nop        
0000000141b822ea e947020000                     jmp        0x141b82536
0000000141b822ef 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141b822f6 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b822fd c6856303000001                 mov        byte ptr [rbp + 0x363], 1
0000000141b82304 4c8d05c5cf1001                 lea        r8, [rip + 0x110cfc5]
0000000141b8230b e813ddbe00                     call       0x142770023
0000000141b82310 90                             nop        
0000000141b82311 e920020000                     jmp        0x141b82536
0000000141b82316 c6853f03000001                 mov        byte ptr [rbp + 0x33f], 1
0000000141b8231d 4c8d05accf1001                 lea        r8, [rip + 0x110cfac]
0000000141b82324 e8fadcbe00                     call       0x142770023
0000000141b82329 90                             nop        
0000000141b8232a e907020000                     jmp        0x141b82536
0000000141b8232f 4c8d050ad21001                 lea        r8, [rip + 0x110d20a]
0000000141b82336 e8e8dcbe00                     call       0x142770023
0000000141b8233b 90                             nop        
0000000141b8233c e9f5010000                     jmp        0x141b82536
0000000141b82341 c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b82348 4c8d0581cf1001                 lea        r8, [rip + 0x110cf81]
0000000141b8234f e8cfdcbe00                     call       0x142770023
0000000141b82354 90                             nop        
0000000141b82355 e9dc010000                     jmp        0x141b82536
0000000141b8235a c6856703000001                 mov        byte ptr [rbp + 0x367], 1
0000000141b82361 4c8d05d8d11001                 lea        r8, [rip + 0x110d1d8]
0000000141b82368 e8b6dcbe00                     call       0x142770023
0000000141b8236d 90                             nop        
0000000141b8236e e9c3010000                     jmp        0x141b82536
0000000141b82373 c6856203000001                 mov        byte ptr [rbp + 0x362], 1
0000000141b8237a 4c8d054fcf1001                 lea        r8, [rip + 0x110cf4f]
0000000141b82381 4c89e1                         mov        rcx, r12
0000000141b82384 e89adcbe00                     call       0x142770023
0000000141b82389 90                             nop        
0000000141b8238a e9a7010000                     jmp        0x141b82536
0000000141b8238f c6856203000001                 mov        byte ptr [rbp + 0x362], 1
0000000141b82396 4c8d05a3d11001                 lea        r8, [rip + 0x110d1a3]
0000000141b8239d 4c89e1                         mov        rcx, r12
0000000141b823a0 e87edcbe00                     call       0x142770023
0000000141b823a5 90                             nop        
0000000141b823a6 e98b010000                     jmp        0x141b82536
0000000141b823ab 48899db0020000                 mov        qword ptr [rbp + 0x2b0], rbx
0000000141b823b2 4c898da8020000                 mov        qword ptr [rbp + 0x2a8], r9
0000000141b823b9 c6856403000001                 mov        byte ptr [rbp + 0x364], 1
0000000141b823c0 b904000000                     mov        ecx, 4
0000000141b823c5 4c89f2                         mov        rdx, r14
0000000141b823c8 e8fed8be00                     call       0x14276fccb
0000000141b823cd 90                             nop        
0000000141b823ce e963010000                     jmp        0x141b82536
0000000141b823d3 c6856603000001                 mov        byte ptr [rbp + 0x366], 1
0000000141b823da 4c8d05efce1001                 lea        r8, [rip + 0x110ceef]
0000000141b823e1 e83ddcbe00                     call       0x142770023
0000000141b823e6 90                             nop        
0000000141b823e7 e94a010000                     jmp        0x141b82536
0000000141b823ec c6856603000001                 mov        byte ptr [rbp + 0x366], 1
0000000141b823f3 4c8d0546d11001                 lea        r8, [rip + 0x110d146]
0000000141b823fa e824dcbe00                     call       0x142770023
0000000141b823ff 90                             nop        
0000000141b82400 e931010000                     jmp        0x141b82536
0000000141b82405 4c8d85c7010000                 lea        r8, [rbp + 0x1c7]
0000000141b8240c 4c89d1                         mov        rcx, r10
0000000141b8240f 4c89fa                         mov        rdx, r15
0000000141b82412 e819f74200                     call       0x141fb1b30
0000000141b82417 90                             nop        
0000000141b82418 498d47ff                       lea        rax, [r15 - 1]
0000000141b8241c 31d2                           xor        edx, edx
0000000141b8241e 4c8b9530030000                 mov        r10, qword ptr [rbp + 0x330]
0000000141b82425 418b4c9204                     mov        ecx, dword ptr [r10 + rdx*4 + 4]
0000000141b8242a 413b0c92                       cmp        ecx, dword ptr [r10 + rdx*4]
0000000141b8242e 7410                           je         0x141b82440
0000000141b82430 48ffc2                         inc        rdx
0000000141b82433 4839d0                         cmp        rax, rdx
0000000141b82436 75ed                           jne        0x141b82425
0000000141b82438 4c89f8                         mov        rax, r15
0000000141b8243b e9d7f0ffff                     jmp        0x141b81517
0000000141b82440 488d4a02                       lea        rcx, [rdx + 2]
0000000141b82444 488d4201                       lea        rax, [rdx + 1]
0000000141b82448 4c39f9                         cmp        rcx, r15
0000000141b8244b 0f83c6f0ffff                   jae        0x141b81517
0000000141b82451 4589f9                         mov        r9d, r15d
0000000141b82454 4129d1                         sub        r9d, edx
0000000141b82457 4d8d47fd                       lea        r8, [r15 - 3]
0000000141b8245b 41f6c101                       test       r9b, 1
0000000141b8245f 7425                           je         0x141b82486
0000000141b82461 4c8b8d30030000                 mov        r9, qword ptr [rbp + 0x330]
0000000141b82468 418b4c9108                     mov        ecx, dword ptr [r9 + rdx*4 + 8]
0000000141b8246d 413b0c91                       cmp        ecx, dword ptr [r9 + rdx*4]
0000000141b82471 740f                           je         0x141b82482
0000000141b82473 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141b8247a 894c9004                       mov        dword ptr [rax + rdx*4 + 4], ecx
0000000141b8247e 488d4202                       lea        rax, [rdx + 2]
0000000141b82482 488d4a03                       lea        rcx, [rdx + 3]
0000000141b82486 4939d0                         cmp        r8, rdx
0000000141b82489 7513                           jne        0x141b8249e
0000000141b8248b 4c8b8d48030000                 mov        r9, qword ptr [rbp + 0x348]
0000000141b82492 4c8b9530030000                 mov        r10, qword ptr [rbp + 0x330]
0000000141b82499 e95cf1ffff                     jmp        0x141b815fa
0000000141b8249e 4c8b9530030000                 mov        r10, qword ptr [rbp + 0x330]
0000000141b824a5 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141b824ac eb0d                           jmp        0x141b824bb
0000000141b824ae 4883c102                       add        rcx, 2
0000000141b824b2 4939c8                         cmp        r8, rcx
0000000141b824b5 0f845cf0ffff                   je         0x141b81517
0000000141b824bb 418b148a                       mov        edx, dword ptr [r10 + rcx*4]
0000000141b824bf 413b5482fc                     cmp        edx, dword ptr [r10 + rax*4 - 4]
0000000141b824c4 750e                           jne        0x141b824d4
0000000141b824c6 418b548a04                     mov        edx, dword ptr [r10 + rcx*4 + 4]
0000000141b824cb 413b5482fc                     cmp        edx, dword ptr [r10 + rax*4 - 4]
0000000141b824d0 74dc                           je         0x141b824ae
0000000141b824d2 eb13                           jmp        0x141b824e7
0000000141b824d4 41891482                       mov        dword ptr [r10 + rax*4], edx
0000000141b824d8 48ffc0                         inc        rax
0000000141b824db 418b548a04                     mov        edx, dword ptr [r10 + rcx*4 + 4]
0000000141b824e0 413b5482fc                     cmp        edx, dword ptr [r10 + rax*4 - 4]
0000000141b824e5 74c7                           je         0x141b824ae
0000000141b824e7 41891482                       mov        dword ptr [r10 + rax*4], edx
0000000141b824eb 48ffc0                         inc        rax
0000000141b824ee ebbe                           jmp        0x141b824ae
0000000141b824f0 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
0000000141b824f7 4c8d05d2cd1001                 lea        r8, [rip + 0x110cdd2]
0000000141b824fe e820dbbe00                     call       0x142770023
0000000141b82503 90                             nop        
0000000141b82504 eb30                           jmp        0x141b82536
0000000141b82506 c6855703000001                 mov        byte ptr [rbp + 0x357], 1
0000000141b8250d 4c8d05bccd1001                 lea        r8, [rip + 0x110cdbc]
0000000141b82514 4889f9                         mov        rcx, rdi
0000000141b82517 e807dbbe00                     call       0x142770023
0000000141b8251c 90                             nop        
0000000141b8251d eb17                           jmp        0x141b82536
0000000141b8251f c6855703000001                 mov        byte ptr [rbp + 0x357], 1
0000000141b82526 4c8d0513d01001                 lea        r8, [rip + 0x110d013]
0000000141b8252d 4889f9                         mov        rcx, rdi
0000000141b82530 e8eedabe00                     call       0x142770023
0000000141b82535 90                             nop        
0000000141b82536 0f0b                           ud2        
