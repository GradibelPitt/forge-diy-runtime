0000000141f85920 55                             push       rbp
0000000141f85921 4157                           push       r15
0000000141f85923 4156                           push       r14
0000000141f85925 4155                           push       r13
0000000141f85927 4154                           push       r12
0000000141f85929 56                             push       rsi
0000000141f8592a 57                             push       rdi
0000000141f8592b 53                             push       rbx
0000000141f8592c 4881ec88000000                 sub        rsp, 0x88
0000000141f85933 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f8593b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f85943 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000141f85947 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f8594b 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141f8594f 4c89e0                         mov        rax, r12
0000000141f85952 4c29e8                         sub        rax, r13
0000000141f85955 48c1e803                       shr        rax, 3
0000000141f85959 48bbb76ddbb66ddbb66d           movabs     rbx, 0x6db6db6db6db6db7
0000000141f85963 480fafd8                       imul       rbx, rax
0000000141f85967 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000141f8596b 4889d8                         mov        rax, rbx
0000000141f8596e 4801f8                         add        rax, rdi
0000000141f85971 0f82bb000000                   jb         0x141f85a32
0000000141f85977 4889ce                         mov        rsi, rcx
0000000141f8597a 4c8b31                         mov        r14, qword ptr [rcx]
0000000141f8597d 4c39f0                         cmp        rax, r14
0000000141f85980 0f8687000000                   jbe        0x141f85a0d
0000000141f85986 4c89f0                         mov        rax, r14
0000000141f85989 4829f8                         sub        rax, rdi
0000000141f8598c 4839c3                         cmp        rbx, rax
0000000141f8598f 0f87b8000000                   ja         0x141f85a4d
0000000141f85995 4d89f1                         mov        r9, r14
0000000141f85998 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141f8599c 4939c7                         cmp        r15, rax
0000000141f8599f 0f86e0000000                   jbe        0x141f85a85
0000000141f859a5 4d89f0                         mov        r8, r14
0000000141f859a8 4d29f8                         sub        r8, r15
0000000141f859ab 4889f8                         mov        rax, rdi
0000000141f859ae 4c29c0                         sub        rax, r8
0000000141f859b1 4939c0                         cmp        r8, rax
0000000141f859b4 0f96c1                         setbe      cl
0000000141f859b7 4c89ca                         mov        rdx, r9
0000000141f859ba 4c29f2                         sub        rdx, r14
0000000141f859bd 4839c2                         cmp        rdx, rax
0000000141f859c0 0f92c2                         setb       dl
0000000141f859c3 08ca                           or         dl, cl
0000000141f859c5 80fa01                         cmp        dl, 1
0000000141f859c8 7549                           jne        0x141f85a13
0000000141f859ca 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141f859ce 4c89ce                         mov        rsi, r9
0000000141f859d1 4c29c6                         sub        rsi, r8
0000000141f859d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f859d8 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141f859dc 49c1e706                       shl        r15, 6
0000000141f859e0 4901c7                         add        r15, rax
0000000141f859e3 4889f1                         mov        rcx, rsi
0000000141f859e6 48c1e106                       shl        rcx, 6
0000000141f859ea 4801c1                         add        rcx, rax
0000000141f859ed 49c1e006                       shl        r8, 6
0000000141f859f1 4c89fa                         mov        rdx, r15
0000000141f859f4 4d89ce                         mov        r14, r9
0000000141f859f7 e810387c00                     call       0x14274920c
0000000141f859fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f85a00 48897010                       mov        qword ptr [rax + 0x10], rsi
0000000141f85a04 4989f7                         mov        r15, rsi
0000000141f85a07 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141f85a0b eb7b                           jmp        0x141f85a88
0000000141f85a0d 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141f85a11 eb75                           jmp        0x141f85a88
0000000141f85a13 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141f85a17 49c1e606                       shl        r14, 6
0000000141f85a1b 4901d6                         add        r14, rdx
0000000141f85a1e 48c1e006                       shl        rax, 6
0000000141f85a22 4c89f1                         mov        rcx, r14
0000000141f85a25 4989c0                         mov        r8, rax
0000000141f85a28 4d89ce                         mov        r14, r9
0000000141f85a2b e8e2377c00                     call       0x142749212
0000000141f85a30 eb56                           jmp        0x141f85a88
0000000141f85a32 488d0d3c17d200                 lea        rcx, [rip + 0xd2173c]
0000000141f85a39 4c8d054817d200                 lea        r8, [rip + 0xd21748]
0000000141f85a40 ba11000000                     mov        edx, 0x11
0000000141f85a45 e8f6a47e00                     call       0x14276ff40
0000000141f85a4a 90                             nop        
0000000141f85a4b 0f0b                           ud2        
0000000141f85a4d 48c744242040000000             mov        qword ptr [rsp + 0x20], 0x40
0000000141f85a56 41b908000000                   mov        r9d, 8
0000000141f85a5c 4889f1                         mov        rcx, rsi
0000000141f85a5f 4889fa                         mov        rdx, rdi
0000000141f85a62 4989d8                         mov        r8, rbx
0000000141f85a65 e896b17c00                     call       0x142750c00
0000000141f85a6a 90                             nop        
0000000141f85a6b 4c8b0e                         mov        r9, qword ptr [rsi]
0000000141f85a6e 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
0000000141f85a72 4c89f0                         mov        rax, r14
0000000141f85a75 4829f8                         sub        rax, rdi
0000000141f85a78 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141f85a7c 4939c7                         cmp        r15, rax
0000000141f85a7f 0f8720ffffff                   ja         0x141f859a5
0000000141f85a85 4d89ce                         mov        r14, r9
0000000141f85a88 4e8d143f                       lea        r10, [rdi + r15]
0000000141f85a8c 4531db                         xor        r11d, r11d
0000000141f85a8f 4d39f2                         cmp        r10, r14
0000000141f85a92 4d0f43de                       cmovae     r11, r14
0000000141f85a96 4d29da                         sub        r10, r11
0000000141f85a99 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141f85a9d 488b0a                         mov        rcx, qword ptr [rdx]
0000000141f85aa0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f85aa4 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000141f85aa8 4d89f0                         mov        r8, r14
0000000141f85aab 4d29d0                         sub        r8, r10
0000000141f85aae 4939d8                         cmp        r8, rbx
0000000141f85ab1 0f83b7000000                   jae        0x141f85b6e
0000000141f85ab7 31db                           xor        ebx, ebx
0000000141f85ab9 4d39d6                         cmp        r14, r10
0000000141f85abc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141f85ac0 0f84fb010000                   je         0x141f85cc1
0000000141f85ac6 4d39e5                         cmp        r13, r12
0000000141f85ac9 0f8458010000                   je         0x141f85c27
0000000141f85acf 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141f85ad3 4889f1                         mov        rcx, rsi
0000000141f85ad6 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141f85ada 4d01f3                         add        r11, r14
0000000141f85add 4989f9                         mov        r9, rdi
0000000141f85ae0 49f7d1                         not        r9
0000000141f85ae3 4d01d9                         add        r9, r11
0000000141f85ae6 4d29f9                         sub        r9, r15
0000000141f85ae9 49c1e206                       shl        r10, 6
0000000141f85aed 4901f2                         add        r10, rsi
0000000141f85af0 4983c204                       add        r10, 4
0000000141f85af4 31db                           xor        ebx, ebx
0000000141f85af6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f85b00 448b1a                         mov        r11d, dword ptr [rdx]
0000000141f85b03 498b7530                       mov        rsi, qword ptr [r13 + 0x30]
0000000141f85b07 49897030                       mov        qword ptr [r8 + 0x30], rsi
0000000141f85b0b 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000141f85b10 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000141f85b15 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
0000000141f85b1a 4983c538                       add        r13, 0x38
0000000141f85b1e 410f115020                     movups     xmmword ptr [r8 + 0x20], xmm2
0000000141f85b23 410f114810                     movups     xmmword ptr [r8 + 0x10], xmm1
0000000141f85b28 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141f85b2c 45895afc                       mov        dword ptr [r10 - 4], r11d
0000000141f85b30 0f1045b4                       movups     xmm0, xmmword ptr [rbp - 0x4c]
0000000141f85b34 0f104dc4                       movups     xmm1, xmmword ptr [rbp - 0x3c]
0000000141f85b38 0f1055d4                       movups     xmm2, xmmword ptr [rbp - 0x2c]
0000000141f85b3c 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141f85b40 410f1102                       movups     xmmword ptr [r10], xmm0
0000000141f85b44 410f114a10                     movups     xmmword ptr [r10 + 0x10], xmm1
0000000141f85b49 410f115220                     movups     xmmword ptr [r10 + 0x20], xmm2
0000000141f85b4e 410f115a2c                     movups     xmmword ptr [r10 + 0x2c], xmm3
0000000141f85b53 4939d9                         cmp        r9, rbx
0000000141f85b56 488d5b01                       lea        rbx, [rbx + 1]
0000000141f85b5a 0f84ca000000                   je         0x141f85c2a
0000000141f85b60 4983c240                       add        r10, 0x40
0000000141f85b64 4d39e5                         cmp        r13, r12
0000000141f85b67 7597                           jne        0x141f85b00
0000000141f85b69 e9bc000000                     jmp        0x141f85c2a
0000000141f85b6e 4d39e5                         cmp        r13, r12
0000000141f85b71 0f84a7000000                   je         0x141f85c1e
0000000141f85b77 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141f85b7b 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
0000000141f85b7f 49c1e206                       shl        r10, 6
0000000141f85b83 4d01d1                         add        r9, r10
0000000141f85b86 4983c104                       add        r9, 4
0000000141f85b8a 31db                           xor        ebx, ebx
0000000141f85b8c 0f1f4000                       nop        dword ptr [rax]
0000000141f85b90 448b12                         mov        r10d, dword ptr [rdx]
0000000141f85b93 4d8b5d30                       mov        r11, qword ptr [r13 + 0x30]
0000000141f85b97 4d895830                       mov        qword ptr [r8 + 0x30], r11
0000000141f85b9b 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000141f85ba0 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000141f85ba5 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
0000000141f85baa 4983c538                       add        r13, 0x38
0000000141f85bae 410f115020                     movups     xmmword ptr [r8 + 0x20], xmm2
0000000141f85bb3 410f114810                     movups     xmmword ptr [r8 + 0x10], xmm1
0000000141f85bb8 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141f85bbc 458951fc                       mov        dword ptr [r9 - 4], r10d
0000000141f85bc0 0f1045b4                       movups     xmm0, xmmword ptr [rbp - 0x4c]
0000000141f85bc4 0f104dc4                       movups     xmm1, xmmword ptr [rbp - 0x3c]
0000000141f85bc8 0f1055d4                       movups     xmm2, xmmword ptr [rbp - 0x2c]
0000000141f85bcc 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141f85bd0 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141f85bd4 410f114910                     movups     xmmword ptr [r9 + 0x10], xmm1
0000000141f85bd9 410f115120                     movups     xmmword ptr [r9 + 0x20], xmm2
0000000141f85bde 410f11592c                     movups     xmmword ptr [r9 + 0x2c], xmm3
0000000141f85be3 48ffc3                         inc        rbx
0000000141f85be6 4983c140                       add        r9, 0x40
0000000141f85bea 4d39e5                         cmp        r13, r12
0000000141f85bed 75a1                           jne        0x141f85b90
0000000141f85bef 4885c0                         test       rax, rax
0000000141f85bf2 740f                           je         0x141f85c03
0000000141f85bf4 486bd038                       imul       rdx, rax, 0x38
0000000141f85bf8 41b808000000                   mov        r8d, 8
0000000141f85bfe e8fd406bfe                     call       0x140639d00
0000000141f85c03 4801df                         add        rdi, rbx
0000000141f85c06 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000141f85c0a 4881c488000000                 add        rsp, 0x88
0000000141f85c11 5b                             pop        rbx
0000000141f85c12 5f                             pop        rdi
0000000141f85c13 5e                             pop        rsi
0000000141f85c14 415c                           pop        r12
0000000141f85c16 415d                           pop        r13
0000000141f85c18 415e                           pop        r14
0000000141f85c1a 415f                           pop        r15
0000000141f85c1c 5d                             pop        rbp
0000000141f85c1d c3                             ret        
0000000141f85c1e 31db                           xor        ebx, ebx
0000000141f85c20 4885c0                         test       rax, rax
0000000141f85c23 75cf                           jne        0x141f85bf4
0000000141f85c25 ebdc                           jmp        0x141f85c03
0000000141f85c27 4889f1                         mov        rcx, rsi
0000000141f85c2a 4d39e5                         cmp        r13, r12
0000000141f85c2d 0f849a000000                   je         0x141f85ccd
0000000141f85c33 4c8d45b8                       lea        r8, [rbp - 0x48]
0000000141f85c37 4889ce                         mov        rsi, rcx
0000000141f85c3a 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141f85c3e 4983c104                       add        r9, 4
0000000141f85c42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f85c50 448b12                         mov        r10d, dword ptr [rdx]
0000000141f85c53 4d8b5d30                       mov        r11, qword ptr [r13 + 0x30]
0000000141f85c57 4d895830                       mov        qword ptr [r8 + 0x30], r11
0000000141f85c5b 410f104500                     movups     xmm0, xmmword ptr [r13]
0000000141f85c60 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
0000000141f85c65 410f105520                     movups     xmm2, xmmword ptr [r13 + 0x20]
0000000141f85c6a 4983c538                       add        r13, 0x38
0000000141f85c6e 410f115020                     movups     xmmword ptr [r8 + 0x20], xmm2
0000000141f85c73 410f114810                     movups     xmmword ptr [r8 + 0x10], xmm1
0000000141f85c78 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141f85c7c 458951fc                       mov        dword ptr [r9 - 4], r10d
0000000141f85c80 0f1045b4                       movups     xmm0, xmmword ptr [rbp - 0x4c]
0000000141f85c84 0f104dc4                       movups     xmm1, xmmword ptr [rbp - 0x3c]
0000000141f85c88 0f1055d4                       movups     xmm2, xmmword ptr [rbp - 0x2c]
0000000141f85c8c 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141f85c90 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141f85c94 410f114910                     movups     xmmword ptr [r9 + 0x10], xmm1
0000000141f85c99 410f115120                     movups     xmmword ptr [r9 + 0x20], xmm2
0000000141f85c9e 410f11592c                     movups     xmmword ptr [r9 + 0x2c], xmm3
0000000141f85ca3 48ffc3                         inc        rbx
0000000141f85ca6 4983c140                       add        r9, 0x40
0000000141f85caa 4d39e5                         cmp        r13, r12
0000000141f85cad 75a1                           jne        0x141f85c50
0000000141f85caf 4885c0                         test       rax, rax
0000000141f85cb2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f85cb6 0f8538ffffff                   jne        0x141f85bf4
0000000141f85cbc e942ffffff                     jmp        0x141f85c03
0000000141f85cc1 4889f1                         mov        rcx, rsi
0000000141f85cc4 4d39e5                         cmp        r13, r12
0000000141f85cc7 0f8566ffffff                   jne        0x141f85c33
0000000141f85ccd 4889ce                         mov        rsi, rcx
0000000141f85cd0 4885c0                         test       rax, rax
0000000141f85cd3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141f85cd7 0f8517ffffff                   jne        0x141f85bf4
0000000141f85cdd e921ffffff                     jmp        0x141f85c03
