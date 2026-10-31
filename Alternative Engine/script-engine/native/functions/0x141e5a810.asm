0000000141e5a810 55                             push       rbp
0000000141e5a811 4157                           push       r15
0000000141e5a813 4156                           push       r14
0000000141e5a815 4155                           push       r13
0000000141e5a817 4154                           push       r12
0000000141e5a819 56                             push       rsi
0000000141e5a81a 57                             push       rdi
0000000141e5a81b 53                             push       rbx
0000000141e5a81c 4881ec48010000                 sub        rsp, 0x148
0000000141e5a823 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e5a82b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000141e5a836 4889cb                         mov        rbx, rcx
0000000141e5a839 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141e5a840 895538                         mov        dword ptr [rbp + 0x38], edx
0000000141e5a843 89d1                           mov        ecx, edx
0000000141e5a845 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e5a849 4839c8                         cmp        rax, rcx
0000000141e5a84c 0f866e080000                   jbe        0x141e5b0c0
0000000141e5a852 4c89cf                         mov        rdi, r9
0000000141e5a855 4c89c6                         mov        rsi, r8
0000000141e5a858 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141e5a85f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141e5a863 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e5a867 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e5a86b 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141e5a872 3c07                           cmp        al, 7
0000000141e5a874 b902000000                     mov        ecx, 2
0000000141e5a879 0f45c8                         cmovne     ecx, eax
0000000141e5a87c 898d98000000                   mov        dword ptr [rbp + 0x98], ecx
0000000141e5a882 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e5a886 4889da                         mov        rdx, rbx
0000000141e5a889 e8a2ece8ff                     call       0x141ce9530
0000000141e5a88e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e5a892 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141e5a899 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e5a89d 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e5a8a1 4885c0                         test       rax, rax
0000000141e5a8a4 0f8450070000                   je         0x141e5affa
0000000141e5a8aa 488b07                         mov        rax, qword ptr [rdi]
0000000141e5a8ad 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141e5a8b1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141e5a8b5 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141e5a8bf 4831c1                         xor        rcx, rax
0000000141e5a8c2 4885c0                         test       rax, rax
0000000141e5a8c5 ba4e000000                     mov        edx, 0x4e
0000000141e5a8ca 480f48d1                       cmovs      rdx, rcx
0000000141e5a8ce 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141e5a8d2 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141e5a8d6 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141e5a8da 448b4e30                       mov        r9d, dword ptr [rsi + 0x30]
0000000141e5a8de 4c8b5660                       mov        r10, qword ptr [rsi + 0x60]
0000000141e5a8e2 4489d1                         mov        ecx, r10d
0000000141e5a8e5 c1e908                         shr        ecx, 8
0000000141e5a8e8 894d7c                         mov        dword ptr [rbp + 0x7c], ecx
0000000141e5a8eb 4489d1                         mov        ecx, r10d
0000000141e5a8ee 83e101                         and        ecx, 1
0000000141e5a8f1 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141e5a8f5 8b4e48                         mov        ecx, dword ptr [rsi + 0x48]
0000000141e5a8f8 44894d3c                       mov        dword ptr [rbp + 0x3c], r9d
0000000141e5a8fc 4109c9                         or         r9d, ecx
0000000141e5a8ff 44894d44                       mov        dword ptr [rbp + 0x44], r9d
0000000141e5a903 85c9                           test       ecx, ecx
0000000141e5a905 b94c000000                     mov        ecx, 0x4c
0000000141e5a90a 41b934000000                   mov        r9d, 0x34
0000000141e5a910 4c0f45c9                       cmovne     r9, rcx
0000000141e5a914 4c894d00                       mov        qword ptr [rbp], r9
0000000141e5a918 48b91700000000000080           movabs     rcx, 0x8000000000000017
0000000141e5a922 4839c8                         cmp        rax, rcx
0000000141e5a925 0f95c0                         setne      al
0000000141e5a928 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000141e5a92c 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141e5a930 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141e5a934 4d85c0                         test       r8, r8
0000000141e5a937 0f94c1                         sete       cl
0000000141e5a93a 08c1                           or         cl, al
0000000141e5a93c 888dbe000000                   mov        byte ptr [rbp + 0xbe], cl
0000000141e5a942 4c89c0                         mov        rax, r8
0000000141e5a945 48c1e004                       shl        rax, 4
0000000141e5a949 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141e5a94d 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000141e5a951 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141e5a955 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000141e5a959 0fb68684000000                 movzx      eax, byte ptr [rsi + 0x84]
0000000141e5a960 8885bd000000                   mov        byte ptr [rbp + 0xbd], al
0000000141e5a966 0fb68685000000                 movzx      eax, byte ptr [rsi + 0x85]
0000000141e5a96d 8885bc000000                   mov        byte ptr [rbp + 0xbc], al
0000000141e5a973 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141e5a977 8b4634                         mov        eax, dword ptr [rsi + 0x34]
0000000141e5a97a 894540                         mov        dword ptr [rbp + 0x40], eax
0000000141e5a97d 4c895530                       mov        qword ptr [rbp + 0x30], r10
0000000141e5a981 410fb6c2                       movzx      eax, r10b
0000000141e5a985 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e5a989 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141e5a990 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e5a994 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000141e5a99b 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141e5a9a2 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141e5a9a9 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141e5a9ad 488d4224                       lea        rax, [rdx + 0x24]
0000000141e5a9b1 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e5a9b5 4531e4                         xor        r12d, r12d
0000000141e5a9b8 4531ff                         xor        r15d, r15d
0000000141e5a9bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e5a9c0 4969ffc8000000                 imul       rdi, r15, 0xc8
0000000141e5a9c7 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e5a9ce 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000141e5a9d8 48394c3808                     cmp        qword ptr [rax + rdi + 8], rcx
0000000141e5a9dd 0f85bd050000                   jne        0x141e5afa0
0000000141e5a9e3 4801c7                         add        rdi, rax
0000000141e5a9e6 8b1f                           mov        ebx, dword ptr [rdi]
0000000141e5a9e8 48395d50                       cmp        qword ptr [rbp + 0x50], rbx
0000000141e5a9ec 0f86a2060000                   jbe        0x141e5b094
0000000141e5a9f2 488d9789000000                 lea        rdx, [rdi + 0x89]
0000000141e5a9f9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e5a9fd 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141e5aa01 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141e5aa08 8885bf000000                   mov        byte ptr [rbp + 0xbf], al
0000000141e5aa0e 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e5aa15 ff9538010000                   call       qword ptr [rbp + 0x138]
0000000141e5aa1b 90                             nop        
0000000141e5aa1c 84c0                           test       al, al
0000000141e5aa1e 0f847c050000                   je         0x141e5afa0
0000000141e5aa24 48837f70ff                     cmp        qword ptr [rdi + 0x70], -1
0000000141e5aa29 7431                           je         0x141e5aa5c
0000000141e5aa2b 488b4778                       mov        rax, qword ptr [rdi + 0x78]
0000000141e5aa2f 488b8f80000000                 mov        rcx, qword ptr [rdi + 0x80]
0000000141e5aa36 31d2                           xor        edx, edx
0000000141e5aa38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5aa40 4839d1                         cmp        rcx, rdx
0000000141e5aa43 0f8457050000                   je         0x141e5afa0
0000000141e5aa49 448b8598000000                 mov        r8d, dword ptr [rbp + 0x98]
0000000141e5aa50 44380410                       cmp        byte ptr [rax + rdx], r8b
0000000141e5aa54 488d5201                       lea        rdx, [rdx + 1]
0000000141e5aa58 75e6                           jne        0x141e5aa40
0000000141e5aa5a eb0d                           jmp        0x141e5aa69
0000000141e5aa5c 80bd9800000002                 cmp        byte ptr [rbp + 0x98], 2
0000000141e5aa63 0f8537050000                   jne        0x141e5afa0
0000000141e5aa69 488b4758                       mov        rax, qword ptr [rdi + 0x58]
0000000141e5aa6d 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141e5aa74 4883f8ff                       cmp        rax, -1
0000000141e5aa78 0f94c0                         sete       al
0000000141e5aa7b 440fb6b788000000               movzx      r14d, byte ptr [rdi + 0x88]
0000000141e5aa83 4180fe02                       cmp        r14b, 2
0000000141e5aa87 0f94c1                         sete       cl
0000000141e5aa8a 84c8                           test       al, cl
0000000141e5aa8c 0f845f010000                   je         0x141e5abf1
0000000141e5aa92 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e5aa96 48398da0000000                 cmp        qword ptr [rbp + 0xa0], rcx
0000000141e5aa9d 0f8607060000                   jbe        0x141e5b0aa
0000000141e5aaa3 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e5aaa7 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141e5aaab 4983c510                       add        r13, 0x10
0000000141e5aaaf 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
0000000141e5aab3 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141e5aab7 4c8d3440                       lea        r14, [rax + rax*2]
0000000141e5aabb 49c1e604                       shl        r14, 4
0000000141e5aabf 4901f6                         add        r14, rsi
0000000141e5aac2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e5aad0 4c39f6                         cmp        rsi, r14
0000000141e5aad3 0f84c7040000                   je         0x141e5afa0
0000000141e5aad9 0fb685bf000000                 movzx      eax, byte ptr [rbp + 0xbf]
0000000141e5aae0 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e5aae4 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141e5aae8 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e5aaf0 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141e5aaf7 4889f2                         mov        rdx, rsi
0000000141e5aafa 448b4538                       mov        r8d, dword ptr [rbp + 0x38]
0000000141e5aafe 4d89e9                         mov        r9, r13
0000000141e5ab01 e87a9de0ff                     call       0x141c64880
0000000141e5ab06 90                             nop        
0000000141e5ab07 4883c630                       add        rsi, 0x30
0000000141e5ab0b 84c0                           test       al, al
0000000141e5ab0d 74c1                           je         0x141e5aad0
0000000141e5ab0f 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141e5ab14 0f849e000000                   je         0x141e5abb8
0000000141e5ab1a 837d4400                       cmp        dword ptr [rbp + 0x44], 0
0000000141e5ab1e 0f840b020000                   je         0x141e5ad2f
0000000141e5ab24 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e5ab28 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141e5ab2c 448b0c08                       mov        r9d, dword ptr [rax + rcx]
0000000141e5ab30 4c398da0000000                 cmp        qword ptr [rbp + 0xa0], r9
0000000141e5ab37 0f8695050000                   jbe        0x141e5b0d2
0000000141e5ab3d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e5ab41 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141e5ab45 4883c010                       add        rax, 0x10
0000000141e5ab49 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141e5ab50 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
0000000141e5ab54 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141e5ab58 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141e5ab5c 49c1e504                       shl        r13, 4
0000000141e5ab60 4d01f5                         add        r13, r14
0000000141e5ab63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e5ab70 4d39ee                         cmp        r14, r13
0000000141e5ab73 0f8427040000                   je         0x141e5afa0
0000000141e5ab79 0fb685bf000000                 movzx      eax, byte ptr [rbp + 0xbf]
0000000141e5ab80 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e5ab84 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141e5ab88 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e5ab90 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141e5ab97 4c89f2                         mov        rdx, r14
0000000141e5ab9a 4c89ce                         mov        rsi, r9
0000000141e5ab9d 4589c8                         mov        r8d, r9d
0000000141e5aba0 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
0000000141e5aba7 e8d49ce0ff                     call       0x141c64880
0000000141e5abac 90                             nop        
0000000141e5abad 4983c630                       add        r14, 0x30
0000000141e5abb1 84c0                           test       al, al
0000000141e5abb3 4989f1                         mov        r9, rsi
0000000141e5abb6 74b8                           je         0x141e5ab70
0000000141e5abb8 48837f40ff                     cmp        qword ptr [rdi + 0x40], -1
0000000141e5abbd 0f8452010000                   je         0x141e5ad15
0000000141e5abc3 80bdbd00000000                 cmp        byte ptr [rbp + 0xbd], 0
0000000141e5abca 0f84d0030000                   je         0x141e5afa0
0000000141e5abd0 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141e5abd4 4885c0                         test       rax, rax
0000000141e5abd7 0f84c3030000                   je         0x141e5afa0
0000000141e5abdd 488b7f48                       mov        rdi, qword ptr [rdi + 0x48]
0000000141e5abe1 4c8d3440                       lea        r14, [rax + rax*2]
0000000141e5abe5 49c1e604                       shl        r14, 4
0000000141e5abe9 4901fe                         add        r14, rdi
0000000141e5abec e9b1000000                     jmp        0x141e5aca2
0000000141e5abf1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e5abf5 4883f82a                       cmp        rax, 0x2a
0000000141e5abf9 7450                           je         0x141e5ac4b
0000000141e5abfb 4883f80d                       cmp        rax, 0xd
0000000141e5abff 0f859b030000                   jne        0x141e5afa0
0000000141e5ac05 e8a6405afe                     call       0x1403fecb0
0000000141e5ac0a b910000000                     mov        ecx, 0x10
0000000141e5ac0f ba04000000                     mov        edx, 4
0000000141e5ac14 e8d7f07dfe                     call       0x140639cf0
0000000141e5ac19 4885c0                         test       rax, rax
0000000141e5ac1c 0f8460040000                   je         0x141e5b082
0000000141e5ac22 4889c6                         mov        rsi, rax
0000000141e5ac25 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e5ac29 488906                         mov        qword ptr [rsi], rax
0000000141e5ac2c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141e5ac30 894608                         mov        dword ptr [rsi + 8], eax
0000000141e5ac33 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141e5ac37 88460c                         mov        byte ptr [rsi + 0xc], al
0000000141e5ac3a 4989f5                         mov        r13, rsi
0000000141e5ac3d 4983c510                       add        r13, 0x10
0000000141e5ac41 b810000000                     mov        eax, 0x10
0000000141e5ac46 e97d020000                     jmp        0x141e5aec8
0000000141e5ac4b 48837d7000                     cmp        qword ptr [rbp + 0x70], 0
0000000141e5ac50 0f844a030000                   je         0x141e5afa0
0000000141e5ac56 e855405afe                     call       0x1403fecb0
0000000141e5ac5b ba04000000                     mov        edx, 4
0000000141e5ac60 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141e5ac64 e887f07dfe                     call       0x140639cf0
0000000141e5ac69 4885c0                         test       rax, rax
0000000141e5ac6c 0f8479040000                   je         0x141e5b0eb
0000000141e5ac72 4889c6                         mov        rsi, rax
0000000141e5ac75 48837d7001                     cmp        qword ptr [rbp + 0x70], 1
0000000141e5ac7a 0f85b6010000                   jne        0x141e5ae36
0000000141e5ac80 31c0                           xor        eax, eax
0000000141e5ac82 e910020000                     jmp        0x141e5ae97
0000000141e5ac87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e5ac90 4883c730                       add        rdi, 0x30
0000000141e5ac94 b800000000                     mov        eax, 0
0000000141e5ac99 4c39f7                         cmp        rdi, r14
0000000141e5ac9c 0f8400030000                   je         0x141e5afa2
0000000141e5aca2 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141e5acac 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141e5acb0 72de                           jb         0x141e5ac90
0000000141e5acb2 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000141e5acb6 4c696f1010010000               imul       r13, qword ptr [rdi + 0x10], 0x110
0000000141e5acbe 4901f5                         add        r13, rsi
0000000141e5acc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e5acd0 4c39ee                         cmp        rsi, r13
0000000141e5acd3 0f840a030000                   je         0x141e5afe3
0000000141e5acd9 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141e5acdd c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e5ace5 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141e5acec 4889f2                         mov        rdx, rsi
0000000141e5acef 440fb685bc000000               movzx      r8d, byte ptr [rbp + 0xbc]
0000000141e5acf7 440fb68dbf000000               movzx      r9d, byte ptr [rbp + 0xbf]
0000000141e5acff e89c7ae0ff                     call       0x141c627a0
0000000141e5ad04 90                             nop        
0000000141e5ad05 4881c610010000                 add        rsi, 0x110
0000000141e5ad0c 84c0                           test       al, al
0000000141e5ad0e 75c0                           jne        0x141e5acd0
0000000141e5ad10 e97bffffff                     jmp        0x141e5ac90
0000000141e5ad15 b801000000                     mov        eax, 1
0000000141e5ad1a 4901c4                         add        r12, rax
0000000141e5ad1d 49ffc7                         inc        r15
0000000141e5ad20 4c3b7d48                       cmp        r15, qword ptr [rbp + 0x48]
0000000141e5ad24 0f8596fcffff                   jne        0x141e5a9c0
0000000141e5ad2a e9ce020000                     jmp        0x141e5affd
0000000141e5ad2f 80bdbe00000000                 cmp        byte ptr [rbp + 0xbe], 0
0000000141e5ad36 0f8564020000                   jne        0x141e5afa0
0000000141e5ad3c 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000141e5ad40 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141e5ad44 488d0440                       lea        rax, [rax + rax*2]
0000000141e5ad48 48c1e004                       shl        rax, 4
0000000141e5ad4c 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141e5ad53 4801c8                         add        rax, rcx
0000000141e5ad56 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141e5ad5d 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141e5ad61 eb1a                           jmp        0x141e5ad7d
0000000141e5ad63 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141e5ad6a 4883c10c                       add        rcx, 0xc
0000000141e5ad6e b800000000                     mov        eax, 0
0000000141e5ad73 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
0000000141e5ad77 0f8425020000                   je         0x141e5afa2
0000000141e5ad7d 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141e5ad84 448b29                         mov        r13d, dword ptr [rcx]
0000000141e5ad87 837d2002                       cmp        dword ptr [rbp + 0x20], 2
0000000141e5ad8b 7566                           jne        0x141e5adf3
0000000141e5ad8d 4c39ada0000000                 cmp        qword ptr [rbp + 0xa0], r13
0000000141e5ad94 0f8662030000                   jbe        0x141e5b0fc
0000000141e5ad9a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141e5ad9e 4a8b34e8                       mov        rsi, qword ptr [rax + r13*8]
0000000141e5ada2 4883c610                       add        rsi, 0x10
0000000141e5ada6 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
0000000141e5adad 0f1f00                         nop        dword ptr [rax]
0000000141e5adb0 4c3bb590000000                 cmp        r14, qword ptr [rbp + 0x90]
0000000141e5adb7 74aa                           je         0x141e5ad63
0000000141e5adb9 0fb685bf000000                 movzx      eax, byte ptr [rbp + 0xbf]
0000000141e5adc0 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e5adc4 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141e5adc8 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e5add0 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141e5add7 4c89f2                         mov        rdx, r14
0000000141e5adda 4589e8                         mov        r8d, r13d
0000000141e5addd 4989f1                         mov        r9, rsi
0000000141e5ade0 e89b9ae0ff                     call       0x141c64880
0000000141e5ade5 90                             nop        
0000000141e5ade6 4983c630                       add        r14, 0x30
0000000141e5adea 84c0                           test       al, al
0000000141e5adec 74c2                           je         0x141e5adb0
0000000141e5adee e9c5fdffff                     jmp        0x141e5abb8
0000000141e5adf3 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141e5adfa 488b4004                       mov        rax, qword ptr [rax + 4]
0000000141e5adfe 0fb6c8                         movzx      ecx, al
0000000141e5ae01 394d28                         cmp        dword ptr [rbp + 0x28], ecx
0000000141e5ae04 0f8559ffffff                   jne        0x141e5ad63
0000000141e5ae0a 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141e5ae0e f6c101                         test       cl, 1
0000000141e5ae11 7412                           je         0x141e5ae25
0000000141e5ae13 4831c8                         xor        rax, rcx
0000000141e5ae16 48c1e820                       shr        rax, 0x20
0000000141e5ae1a 0f8543ffffff                   jne        0x141e5ad63
0000000141e5ae20 e968ffffff                     jmp        0x141e5ad8d
0000000141e5ae25 c1e808                         shr        eax, 8
0000000141e5ae28 3a457c                         cmp        al, byte ptr [rbp + 0x7c]
0000000141e5ae2b 0f8532ffffff                   jne        0x141e5ad63
0000000141e5ae31 e957ffffff                     jmp        0x141e5ad8d
0000000141e5ae36 488d4e1c                       lea        rcx, [rsi + 0x1c]
0000000141e5ae3a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141e5ae3e 31c0                           xor        eax, eax
0000000141e5ae40 4c8b5d10                       mov        r11, qword ptr [rbp + 0x10]
0000000141e5ae44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e5ae50 448b42e4                       mov        r8d, dword ptr [rdx - 0x1c]
0000000141e5ae54 4c8b4adc                       mov        r9, qword ptr [rdx - 0x24]
0000000141e5ae58 440fb652ec                     movzx      r10d, byte ptr [rdx - 0x14]
0000000141e5ae5d 4c8949e4                       mov        qword ptr [rcx - 0x1c], r9
0000000141e5ae61 448941ec                       mov        dword ptr [rcx - 0x14], r8d
0000000141e5ae65 448851f0                       mov        byte ptr [rcx - 0x10], r10b
0000000141e5ae69 448b42f8                       mov        r8d, dword ptr [rdx - 8]
0000000141e5ae6d 4c8b4af0                       mov        r9, qword ptr [rdx - 0x10]
0000000141e5ae71 440fb612                       movzx      r10d, byte ptr [rdx]
0000000141e5ae75 4c8949f4                       mov        qword ptr [rcx - 0xc], r9
0000000141e5ae79 448941fc                       mov        dword ptr [rcx - 4], r8d
0000000141e5ae7d 448811                         mov        byte ptr [rcx], r10b
0000000141e5ae80 4883c002                       add        rax, 2
0000000141e5ae84 4883c228                       add        rdx, 0x28
0000000141e5ae88 4883c120                       add        rcx, 0x20
0000000141e5ae8c 4939c3                         cmp        r11, rax
0000000141e5ae8f 75bf                           jne        0x141e5ae50
0000000141e5ae91 f6457001                       test       byte ptr [rbp + 0x70], 1
0000000141e5ae95 7427                           je         0x141e5aebe
0000000141e5ae97 488d0c80                       lea        rcx, [rax + rax*4]
0000000141e5ae9b 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000141e5ae9f 418b548908                     mov        edx, dword ptr [r9 + rcx*4 + 8]
0000000141e5aea4 4d8b0489                       mov        r8, qword ptr [r9 + rcx*4]
0000000141e5aea8 410fb64c8910                   movzx      ecx, byte ptr [r9 + rcx*4 + 0x10]
0000000141e5aeae 48c1e004                       shl        rax, 4
0000000141e5aeb2 4c890406                       mov        qword ptr [rsi + rax], r8
0000000141e5aeb6 89540608                       mov        dword ptr [rsi + rax + 8], edx
0000000141e5aeba 884c060c                       mov        byte ptr [rsi + rax + 0xc], cl
0000000141e5aebe 4989f5                         mov        r13, rsi
0000000141e5aec1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e5aec5 4901c5                         add        r13, rax
0000000141e5aec8 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141e5aecf 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000141e5aed6 eb15                           jmp        0x141e5aeed
0000000141e5aed8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5aee0 4883c610                       add        rsi, 0x10
0000000141e5aee4 4c39ee                         cmp        rsi, r13
0000000141e5aee7 0f8498000000                   je         0x141e5af85
0000000141e5aeed 8b4540                         mov        eax, dword ptr [rbp + 0x40]
0000000141e5aef0 3b4608                         cmp        eax, dword ptr [rsi + 8]
0000000141e5aef3 0f95c0                         setne      al
0000000141e5aef6 84453c                         test       byte ptr [rbp + 0x3c], al
0000000141e5aef9 75e5                           jne        0x141e5aee0
0000000141e5aefb 4c8b06                         mov        r8, qword ptr [rsi]
0000000141e5aefe 0fb6460c                       movzx      eax, byte ptr [rsi + 0xc]
0000000141e5af02 837d2002                       cmp        dword ptr [rbp + 0x20], 2
0000000141e5af06 7548                           jne        0x141e5af50
0000000141e5af08 4180fe02                       cmp        r14b, 2
0000000141e5af0c 7407                           je         0x141e5af15
0000000141e5af0e 4430f0                         xor        al, r14b
0000000141e5af11 a801                           test       al, 1
0000000141e5af13 75cb                           jne        0x141e5aee0
0000000141e5af15 4883bd90000000ff               cmp        qword ptr [rbp + 0x90], -1
0000000141e5af1d 0f8491000000                   je         0x141e5afb4
0000000141e5af23 0fb685bf000000                 movzx      eax, byte ptr [rbp + 0xbf]
0000000141e5af2a 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e5af2e 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141e5af35 488d5758                       lea        rdx, [rdi + 0x58]
0000000141e5af39 4189d9                         mov        r9d, ebx
0000000141e5af3c e87f97e0ff                     call       0x141c646c0
0000000141e5af41 90                             nop        
0000000141e5af42 84c0                           test       al, al
0000000141e5af44 749a                           je         0x141e5aee0
0000000141e5af46 eb6c                           jmp        0x141e5afb4
0000000141e5af48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e5af50 410fb6c8                       movzx      ecx, r8b
0000000141e5af54 394d28                         cmp        dword ptr [rbp + 0x28], ecx
0000000141e5af57 7587                           jne        0x141e5aee0
0000000141e5af59 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141e5af5d f6c201                         test       dl, 1
0000000141e5af60 7412                           je         0x141e5af74
0000000141e5af62 4c89c1                         mov        rcx, r8
0000000141e5af65 4831d1                         xor        rcx, rdx
0000000141e5af68 48c1e920                       shr        rcx, 0x20
0000000141e5af6c 0f856effffff                   jne        0x141e5aee0
0000000141e5af72 eb94                           jmp        0x141e5af08
0000000141e5af74 4489c1                         mov        ecx, r8d
0000000141e5af77 c1e908                         shr        ecx, 8
0000000141e5af7a 3a4d7c                         cmp        cl, byte ptr [rbp + 0x7c]
0000000141e5af7d 0f855dffffff                   jne        0x141e5aee0
0000000141e5af83 eb83                           jmp        0x141e5af08
0000000141e5af85 41b804000000                   mov        r8d, 4
0000000141e5af8b 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141e5af92 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141e5af99 e862ed7dfe                     call       0x140639d00
0000000141e5af9e 6690                           nop        
0000000141e5afa0 31c0                           xor        eax, eax
0000000141e5afa2 4901c4                         add        r12, rax
0000000141e5afa5 49ffc7                         inc        r15
0000000141e5afa8 4c3b7d48                       cmp        r15, qword ptr [rbp + 0x48]
0000000141e5afac 0f850efaffff                   jne        0x141e5a9c0
0000000141e5afb2 eb49                           jmp        0x141e5affd
0000000141e5afb4 41b804000000                   mov        r8d, 4
0000000141e5afba 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141e5afc1 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141e5afc8 e833ed7dfe                     call       0x140639d00
0000000141e5afcd 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e5afd1 48398da0000000                 cmp        qword ptr [rbp + 0xa0], rcx
0000000141e5afd8 0f87c5faffff                   ja         0x141e5aaa3
0000000141e5afde e9c7000000                     jmp        0x141e5b0aa
0000000141e5afe3 b801000000                     mov        eax, 1
0000000141e5afe8 4901c4                         add        r12, rax
0000000141e5afeb 49ffc7                         inc        r15
0000000141e5afee 4c3b7d48                       cmp        r15, qword ptr [rbp + 0x48]
0000000141e5aff2 0f85c8f9ffff                   jne        0x141e5a9c0
0000000141e5aff8 eb03                           jmp        0x141e5affd
0000000141e5affa 4531e4                         xor        r12d, r12d
0000000141e5affd 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141e5b004 488d4808                       lea        rcx, [rax + 8]
0000000141e5b008 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141e5b013 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e5b020 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141e5b027 48394548                       cmp        qword ptr [rbp + 0x48], rax
0000000141e5b02b 741c                           je         0x141e5b049
0000000141e5b02d 48ffc0                         inc        rax
0000000141e5b030 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141e5b037 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e5b03e e80d066600                     call       0x1424bb650
0000000141e5b043 90                             nop        
0000000141e5b044 4889f1                         mov        rcx, rsi
0000000141e5b047 ebd7                           jmp        0x141e5b020
0000000141e5b049 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e5b04d 4885c0                         test       rax, rax
0000000141e5b050 7419                           je         0x141e5b06b
0000000141e5b052 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e5b059 41b808000000                   mov        r8d, 8
0000000141e5b05f 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141e5b066 e895ec7dfe                     call       0x140639d00
0000000141e5b06b 4c89e0                         mov        rax, r12
0000000141e5b06e 4881c448010000                 add        rsp, 0x148
0000000141e5b075 5b                             pop        rbx
0000000141e5b076 5f                             pop        rdi
0000000141e5b077 5e                             pop        rsi
0000000141e5b078 415c                           pop        r12
0000000141e5b07a 415d                           pop        r13
0000000141e5b07c 415e                           pop        r14
0000000141e5b07e 415f                           pop        r15
0000000141e5b080 5d                             pop        rbp
0000000141e5b081 c3                             ret        
0000000141e5b082 b904000000                     mov        ecx, 4
0000000141e5b087 ba10000000                     mov        edx, 0x10
0000000141e5b08c e8204c9100                     call       0x14276fcb1
0000000141e5b091 90                             nop        
0000000141e5b092 eb7f                           jmp        0x141e5b113
0000000141e5b094 4c8d053542e300                 lea        r8, [rip + 0xe34235]
0000000141e5b09b 4889d9                         mov        rcx, rbx
0000000141e5b09e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141e5b0a2 e87c4f9100                     call       0x142770023
0000000141e5b0a7 90                             nop        
0000000141e5b0a8 eb69                           jmp        0x141e5b113
0000000141e5b0aa 4c8d058f44e300                 lea        r8, [rip + 0xe3448f]
0000000141e5b0b1 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141e5b0b8 e8664f9100                     call       0x142770023
0000000141e5b0bd 90                             nop        
0000000141e5b0be eb53                           jmp        0x141e5b113
0000000141e5b0c0 4c8d050942e300                 lea        r8, [rip + 0xe34209]
0000000141e5b0c7 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141e5b0cb e8534f9100                     call       0x142770023
0000000141e5b0d0 0f0b                           ud2        
0000000141e5b0d2 4c8d056744e300                 lea        r8, [rip + 0xe34467]
0000000141e5b0d9 4c89c9                         mov        rcx, r9
0000000141e5b0dc 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141e5b0e3 e83b4f9100                     call       0x142770023
0000000141e5b0e8 90                             nop        
0000000141e5b0e9 eb28                           jmp        0x141e5b113
0000000141e5b0eb b904000000                     mov        ecx, 4
0000000141e5b0f0 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141e5b0f4 e8d24b9100                     call       0x14276fccb
0000000141e5b0f9 90                             nop        
0000000141e5b0fa eb17                           jmp        0x141e5b113
0000000141e5b0fc 4c8d053d44e300                 lea        r8, [rip + 0xe3443d]
0000000141e5b103 4c89e9                         mov        rcx, r13
0000000141e5b106 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141e5b10d e8114f9100                     call       0x142770023
0000000141e5b112 90                             nop        
0000000141e5b113 0f0b                           ud2        
