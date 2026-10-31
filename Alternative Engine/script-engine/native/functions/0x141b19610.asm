0000000141b19610 55                             push       rbp
0000000141b19611 56                             push       rsi
0000000141b19612 4883ec38                       sub        rsp, 0x38
0000000141b19616 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b1961b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b19623 4889ce                         mov        rsi, rcx
0000000141b19626 488b01                         mov        rax, qword ptr [rcx]
0000000141b19629 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
0000000141b19633 4801c2                         add        rdx, rax
0000000141b19636 48b92b00000000000080           movabs     rcx, 0x800000000000002b
0000000141b19640 4839c8                         cmp        rax, rcx
0000000141b19643 b91e000000                     mov        ecx, 0x1e
0000000141b19648 480f46d1                       cmovbe     rdx, rcx
0000000141b1964c 4883fa1d                       cmp        rdx, 0x1d
0000000141b19650 7773                           ja         0x141b196c5
0000000141b19652 488d0583441801                 lea        rax, [rip + 0x1184483]
0000000141b19659 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
0000000141b1965d 4801c1                         add        rcx, rax
0000000141b19660 ffe1                           jmp        rcx
0000000141b19662 4883c438                       add        rsp, 0x38
0000000141b19666 5e                             pop        rsi
0000000141b19667 5d                             pop        rbp
0000000141b19668 c3                             ret        
0000000141b19669 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1966d 488d4e08                       lea        rcx, [rsi + 8]
0000000141b19671 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b19675 e83654a800                     call       0x14259eab0
0000000141b1967a 90                             nop        
0000000141b1967b e951010000                     jmp        0x141b197d1
0000000141b19680 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19684 488d4e08                       lea        rcx, [rsi + 8]
0000000141b19688 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1968c e81f54a800                     call       0x14259eab0
0000000141b19691 90                             nop        
0000000141b19692 e93a010000                     jmp        0x141b197d1
0000000141b19697 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1969b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1969f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b196a3 e80854a800                     call       0x14259eab0
0000000141b196a8 90                             nop        
0000000141b196a9 e923010000                     jmp        0x141b197d1
0000000141b196ae 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b196b2 488d4e08                       lea        rcx, [rsi + 8]
0000000141b196b6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b196ba e8f153a800                     call       0x14259eab0
0000000141b196bf 90                             nop        
0000000141b196c0 e90c010000                     jmp        0x141b197d1
0000000141b196c5 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b196cf 4831c2                         xor        rdx, rax
0000000141b196d2 4885c0                         test       rax, rax
0000000141b196d5 480f48ca                       cmovs      rcx, rdx
0000000141b196d9 4883f92a                       cmp        rcx, 0x2a
0000000141b196dd 0f8763030000                   ja         0x141b19a46
0000000141b196e3 488d156a441801                 lea        rdx, [rip + 0x118446a]
0000000141b196ea 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141b196ee 4801d1                         add        rcx, rdx
0000000141b196f1 ffe1                           jmp        rcx
0000000141b196f3 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b196f7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b19701 4839c2                         cmp        rdx, rax
0000000141b19704 0f8c58ffffff                   jl         0x141b19662
0000000141b1970a 4885d2                         test       rdx, rdx
0000000141b1970d 0f844fffffff                   je         0x141b19662
0000000141b19713 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b19717 41b801000000                   mov        r8d, 1
0000000141b1971d 4883c438                       add        rsp, 0x38
0000000141b19721 5e                             pop        rsi
0000000141b19722 5d                             pop        rbp
0000000141b19723 e9d805b2fe                     jmp        0x140639d00
0000000141b19728 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1972c 488d4e08                       lea        rcx, [rsi + 8]
0000000141b19730 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b19734 e87753a800                     call       0x14259eab0
0000000141b19739 90                             nop        
0000000141b1973a e992000000                     jmp        0x141b197d1
0000000141b1973f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19743 488d4e08                       lea        rcx, [rsi + 8]
0000000141b19747 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1974b e86053a800                     call       0x14259eab0
0000000141b19750 90                             nop        
0000000141b19751 eb7e                           jmp        0x141b197d1
0000000141b19753 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19757 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1975b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1975f e84c53a800                     call       0x14259eab0
0000000141b19764 90                             nop        
0000000141b19765 eb6a                           jmp        0x141b197d1
0000000141b19767 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b1976b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1976f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19773 e898feffff                     call       0x141b19610
0000000141b19778 90                             nop        
0000000141b19779 ba78000000                     mov        edx, 0x78
0000000141b1977e 41b808000000                   mov        r8d, 8
0000000141b19784 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b19788 e87305b2fe                     call       0x140639d00
0000000141b1978d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b19791 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141b19796 0f84c6feffff                   je         0x141b19662
0000000141b1979c 4883c108                       add        rcx, 8
0000000141b197a0 4883c438                       add        rsp, 0x38
0000000141b197a4 5e                             pop        rsi
0000000141b197a5 5d                             pop        rbp
0000000141b197a6 e9653a0000                     jmp        0x141b1d210
0000000141b197ab 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b197af 488d4e08                       lea        rcx, [rsi + 8]
0000000141b197b3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b197b7 e8f452a800                     call       0x14259eab0
0000000141b197bc 90                             nop        
0000000141b197bd eb12                           jmp        0x141b197d1
0000000141b197bf 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b197c3 488d4e08                       lea        rcx, [rsi + 8]
0000000141b197c7 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b197cb e8e052a800                     call       0x14259eab0
0000000141b197d0 90                             nop        
0000000141b197d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b197d5 488b00                         mov        rax, qword ptr [rax]
0000000141b197d8 4885c0                         test       rax, rax
0000000141b197db 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b197df 0f847dfeffff                   je         0x141b19662
0000000141b197e5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b197e9 48c1e004                       shl        rax, 4
0000000141b197ed 488d1440                       lea        rdx, [rax + rax*2]
0000000141b197f1 41b808000000                   mov        r8d, 8
0000000141b197f7 4883c438                       add        rsp, 0x38
0000000141b197fb 5e                             pop        rsi
0000000141b197fc 5d                             pop        rbp
0000000141b197fd e9fe04b2fe                     jmp        0x140639d00
0000000141b19802 4883c608                       add        rsi, 8
0000000141b19806 e92d020000                     jmp        0x141b19a38
0000000141b1980b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b19810 0f844cfeffff                   je         0x141b19662
0000000141b19816 4883c608                       add        rsi, 8
0000000141b1981a e9d7010000                     jmp        0x141b199f6
0000000141b1981f 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b19823 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b1982d 4839c2                         cmp        rdx, rax
0000000141b19830 7c1a                           jl         0x141b1984c
0000000141b19832 4883faff                       cmp        rdx, -1
0000000141b19836 7414                           je         0x141b1984c
0000000141b19838 4885d2                         test       rdx, rdx
0000000141b1983b 740f                           je         0x141b1984c
0000000141b1983d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b19841 41b801000000                   mov        r8d, 1
0000000141b19847 e8b404b2fe                     call       0x140639d00
0000000141b1984c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19850 488d4e08                       lea        rcx, [rsi + 8]
0000000141b19854 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b19858 e85352a800                     call       0x14259eab0
0000000141b1985d 90                             nop        
0000000141b1985e e96effffff                     jmp        0x141b197d1
0000000141b19863 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19867 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1986b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1986f e83c52a800                     call       0x14259eab0
0000000141b19874 90                             nop        
0000000141b19875 e957ffffff                     jmp        0x141b197d1
0000000141b1987a 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b1987e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b19888 4839c2                         cmp        rdx, rax
0000000141b1988b 7c14                           jl         0x141b198a1
0000000141b1988d 4885d2                         test       rdx, rdx
0000000141b19890 740f                           je         0x141b198a1
0000000141b19892 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b19896 41b801000000                   mov        r8d, 1
0000000141b1989c e85f04b2fe                     call       0x140639d00
0000000141b198a1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b198a5 488d4e08                       lea        rcx, [rsi + 8]
0000000141b198a9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b198ad e8fe51a800                     call       0x14259eab0
0000000141b198b2 90                             nop        
0000000141b198b3 e919ffffff                     jmp        0x141b197d1
0000000141b198b8 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b198bc 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b198c6 4839c2                         cmp        rdx, rax
0000000141b198c9 7c14                           jl         0x141b198df
0000000141b198cb 4885d2                         test       rdx, rdx
0000000141b198ce 740f                           je         0x141b198df
0000000141b198d0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b198d4 41b801000000                   mov        r8d, 1
0000000141b198da e82104b2fe                     call       0x140639d00
0000000141b198df 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b198e3 4885d2                         test       rdx, rdx
0000000141b198e6 0f8527feffff                   jne        0x141b19713
0000000141b198ec e971fdffff                     jmp        0x141b19662
0000000141b198f1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b198f5 488d4e08                       lea        rcx, [rsi + 8]
0000000141b198f9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b198fd e8ae51a800                     call       0x14259eab0
0000000141b19902 90                             nop        
0000000141b19903 e9c9feffff                     jmp        0x141b197d1
0000000141b19908 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1990c 488d4e08                       lea        rcx, [rsi + 8]
0000000141b19910 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b19914 e89751a800                     call       0x14259eab0
0000000141b19919 90                             nop        
0000000141b1991a e9b2feffff                     jmp        0x141b197d1
0000000141b1991f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19923 488d4e08                       lea        rcx, [rsi + 8]
0000000141b19927 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1992b e88051a800                     call       0x14259eab0
0000000141b19930 90                             nop        
0000000141b19931 e99bfeffff                     jmp        0x141b197d1
0000000141b19936 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1993a 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1993e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b19942 e86951a800                     call       0x14259eab0
0000000141b19947 90                             nop        
0000000141b19948 e984feffff                     jmp        0x141b197d1
0000000141b1994d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19951 488d4e08                       lea        rcx, [rsi + 8]
0000000141b19955 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b19959 e85251a800                     call       0x14259eab0
0000000141b1995e 90                             nop        
0000000141b1995f e96dfeffff                     jmp        0x141b197d1
0000000141b19964 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19968 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1996c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b19970 e83b51a800                     call       0x14259eab0
0000000141b19975 90                             nop        
0000000141b19976 e956feffff                     jmp        0x141b197d1
0000000141b1997b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1997f 488d4e08                       lea        rcx, [rsi + 8]
0000000141b19983 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b19987 e82451a800                     call       0x14259eab0
0000000141b1998c 90                             nop        
0000000141b1998d e93ffeffff                     jmp        0x141b197d1
0000000141b19992 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19996 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1999a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1999e e80d51a800                     call       0x14259eab0
0000000141b199a3 90                             nop        
0000000141b199a4 e928feffff                     jmp        0x141b197d1
0000000141b199a9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b199ad 488d4e08                       lea        rcx, [rsi + 8]
0000000141b199b1 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b199b5 e8f650a800                     call       0x14259eab0
0000000141b199ba 90                             nop        
0000000141b199bb e911feffff                     jmp        0x141b197d1
0000000141b199c0 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b199c4 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b199ce 4839c2                         cmp        rdx, rax
0000000141b199d1 7c14                           jl         0x141b199e7
0000000141b199d3 4885d2                         test       rdx, rdx
0000000141b199d6 740f                           je         0x141b199e7
0000000141b199d8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b199dc 41b801000000                   mov        r8d, 1
0000000141b199e2 e81903b2fe                     call       0x140639d00
0000000141b199e7 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b199ec 0f8470fcffff                   je         0x141b19662
0000000141b199f2 4883c620                       add        rsi, 0x20
0000000141b199f6 4889f1                         mov        rcx, rsi
0000000141b199f9 4883c438                       add        rsp, 0x38
0000000141b199fd 5e                             pop        rsi
0000000141b199fe 5d                             pop        rbp
0000000141b199ff e94c660000                     jmp        0x141b20050
0000000141b19a04 4885c0                         test       rax, rax
0000000141b19a07 7413                           je         0x141b19a1c
0000000141b19a09 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b19a0d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b19a11 41b801000000                   mov        r8d, 1
0000000141b19a17 e8e402b2fe                     call       0x140639d00
0000000141b19a1c 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b19a20 4885d2                         test       rdx, rdx
0000000141b19a23 740f                           je         0x141b19a34
0000000141b19a25 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b19a29 41b801000000                   mov        r8d, 1
0000000141b19a2f e8cc02b2fe                     call       0x140639d00
0000000141b19a34 4883c660                       add        rsi, 0x60
0000000141b19a38 4889f1                         mov        rcx, rsi
0000000141b19a3b 4883c438                       add        rsp, 0x38
0000000141b19a3f 5e                             pop        rsi
0000000141b19a40 5d                             pop        rbp
0000000141b19a41 e9ca370000                     jmp        0x141b1d210
0000000141b19a46 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b19a4a 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b19a54 4839c2                         cmp        rdx, rax
0000000141b19a57 7c14                           jl         0x141b19a6d
0000000141b19a59 4885d2                         test       rdx, rdx
0000000141b19a5c 740f                           je         0x141b19a6d
0000000141b19a5e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b19a62 41b801000000                   mov        r8d, 1
0000000141b19a68 e89302b2fe                     call       0x140639d00
0000000141b19a6d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b19a71 488d4e08                       lea        rcx, [rsi + 8]
0000000141b19a75 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b19a79 e83250a800                     call       0x14259eab0
0000000141b19a7e 90                             nop        
0000000141b19a7f e94dfdffff                     jmp        0x141b197d1
