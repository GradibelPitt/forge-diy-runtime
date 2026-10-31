0000000140b92900 4157                           push       r15
0000000140b92902 4156                           push       r14
0000000140b92904 4155                           push       r13
0000000140b92906 4154                           push       r12
0000000140b92908 56                             push       rsi
0000000140b92909 57                             push       rdi
0000000140b9290a 55                             push       rbp
0000000140b9290b 53                             push       rbx
0000000140b9290c 4881ec28010000                 sub        rsp, 0x128
0000000140b92913 66440f7fac2410010000           movdqa     xmmword ptr [rsp + 0x110], xmm13
0000000140b9291d 66440f7fa42400010000           movdqa     xmmword ptr [rsp + 0x100], xmm12
0000000140b92927 66440f7f9c24f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm11
0000000140b92931 66440f7f9424e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm10
0000000140b9293b 66440f7f8c24d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm9
0000000140b92945 66440f7f8424c0000000           movdqa     xmmword ptr [rsp + 0xc0], xmm8
0000000140b9294f 660f7fbc24b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm7
0000000140b92958 660f7fb424a0000000             movdqa     xmmword ptr [rsp + 0xa0], xmm6
0000000140b92961 b001                           mov        al, 1
0000000140b92963 4885d2                         test       rdx, rdx
0000000140b92966 0f8471030000                   je         0x140b92cdd
0000000140b9296c 4c89ce                         mov        rsi, r9
0000000140b9296f 4c89c7                         mov        rdi, r8
0000000140b92972 4889d3                         mov        rbx, rdx
0000000140b92975 4989ce                         mov        r14, rcx
0000000140b92978 4c39ca                         cmp        rdx, r9
0000000140b9297b 7329                           jae        0x140b929a6
0000000140b9297d 4883fb01                       cmp        rbx, 1
0000000140b92981 7541                           jne        0x140b929c4
0000000140b92983 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140b92987 4883fe0f                       cmp        rsi, 0xf
0000000140b9298b 777a                           ja         0x140b92a07
0000000140b9298d 31d2                           xor        edx, edx
0000000140b9298f 90                             nop        
0000000140b92990 380c17                         cmp        byte ptr [rdi + rdx], cl
0000000140b92993 0f8446030000                   je         0x140b92cdf
0000000140b92999 48ffc2                         inc        rdx
0000000140b9299c 4839d6                         cmp        rsi, rdx
0000000140b9299f 75ef                           jne        0x140b92990
0000000140b929a1 e989020000                     jmp        0x140b92c2f
0000000140b929a6 0f8583020000                   jne        0x140b92c2f
0000000140b929ac 4c89f1                         mov        rcx, r14
0000000140b929af 4889fa                         mov        rdx, rdi
0000000140b929b2 4989d8                         mov        r8, rbx
0000000140b929b5 e84668bb01                     call       0x142749200
0000000140b929ba 85c0                           test       eax, eax
0000000140b929bc 0f94c0                         sete       al
0000000140b929bf e91b030000                     jmp        0x140b92cdf
0000000140b929c4 4883fb21                       cmp        rbx, 0x21
0000000140b929c8 0f83ba000000                   jae        0x140b92a88
0000000140b929ce 410fb606                       movzx      eax, byte ptr [r14]
0000000140b929d2 4883fb02                       cmp        rbx, 2
0000000140b929d6 7546                           jne        0x140b92a1e
0000000140b929d8 4883fe11                       cmp        rsi, 0x11
0000000140b929dc 0f827e000000                   jb         0x140b92a60
0000000140b929e2 0fb6c0                         movzx      eax, al
0000000140b929e5 660f6ec0                       movd       xmm0, eax
0000000140b929e9 660f60c0                       punpcklbw  xmm0, xmm0
0000000140b929ed f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140b929f2 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140b929f7 410fb65601                     movzx      edx, byte ptr [r14 + 1]
0000000140b929fc 41bc01000000                   mov        r12d, 1
0000000140b92a02 e949030000                     jmp        0x140b92d50
0000000140b92a07 4889fa                         mov        rdx, rdi
0000000140b92a0a 4989f0                         mov        r8, rsi
0000000140b92a0d e89ee6ba01                     call       0x1427410b0
0000000140b92a12 4883f801                       cmp        rax, 1
0000000140b92a16 0f94c0                         sete       al
0000000140b92a19 e9c1020000                     jmp        0x140b92cdf
0000000140b92a1e 4531c0                         xor        r8d, r8d
0000000140b92a21 4889d9                         mov        rcx, rbx
0000000140b92a24 4883e904                       sub        rcx, 4
0000000140b92a28 4c0f43c1                       cmovae     r8, rcx
0000000140b92a2c 4889d9                         mov        rcx, rbx
0000000140b92a2f 90                             nop        
0000000140b92a30 4939c8                         cmp        r8, rcx
0000000140b92a33 7353                           jae        0x140b92a88
0000000140b92a35 4c8d61ff                       lea        r12, [rcx - 1]
0000000140b92a39 4939dc                         cmp        r12, rbx
0000000140b92a3c 0f8383060000                   jae        0x140b930c5
0000000140b92a42 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
0000000140b92a48 4c89e1                         mov        rcx, r12
0000000140b92a4b 38c2                           cmp        dl, al
0000000140b92a4d 74e1                           je         0x140b92a30
0000000140b92a4f 488d4b0f                       lea        rcx, [rbx + 0xf]
0000000140b92a53 4839ce                         cmp        rsi, rcx
0000000140b92a56 0f83df020000                   jae        0x140b92d3b
0000000140b92a5c 0f1f4000                       nop        dword ptr [rax]
0000000140b92a60 4889f9                         mov        rcx, rdi
0000000140b92a63 4c89f2                         mov        rdx, r14
0000000140b92a66 4989d8                         mov        r8, rbx
0000000140b92a69 e89267bb01                     call       0x142749200
0000000140b92a6e 85c0                           test       eax, eax
0000000140b92a70 0f8467020000                   je         0x140b92cdd
0000000140b92a76 48ffc7                         inc        rdi
0000000140b92a79 48ffce                         dec        rsi
0000000140b92a7c 31c0                           xor        eax, eax
0000000140b92a7e 4839f3                         cmp        rbx, rsi
0000000140b92a81 76dd                           jbe        0x140b92a60
0000000140b92a83 e957020000                     jmp        0x140b92cdf
0000000140b92a88 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140b92a8d 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b92a92 4889fa                         mov        rdx, rdi
0000000140b92a95 4989f0                         mov        r8, rsi
0000000140b92a98 4d89f1                         mov        r9, r14
0000000140b92a9b e880d1ba01                     call       0x14273fc20
0000000140b92aa0 807c243000                     cmp        byte ptr [rsp + 0x30], 0
0000000140b92aa5 0f840b010000                   je         0x140b92bb6
0000000140b92aab 488b7c2468                     mov        rdi, qword ptr [rsp + 0x68]
0000000140b92ab0 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
0000000140b92ab5 4c8b942490000000               mov        r10, qword ptr [rsp + 0x90]
0000000140b92abd 4d8d5aff                       lea        r11, [r10 - 1]
0000000140b92ac1 488b942480000000               mov        rdx, qword ptr [rsp + 0x80]
0000000140b92ac9 488bb42488000000               mov        rsi, qword ptr [rsp + 0x88]
0000000140b92ad1 4883ffff                       cmp        rdi, -1
0000000140b92ad5 0f841c010000                   je         0x140b92bf7
0000000140b92adb 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140b92ae0 4b8d0c19                       lea        rcx, [r9 + r11]
0000000140b92ae4 4839d1                         cmp        rcx, rdx
0000000140b92ae7 0f8342010000                   jae        0x140b92c2f
0000000140b92aed 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140b92af2 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
0000000140b92af7 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140b92afc 4d89d4                         mov        r12, r10
0000000140b92aff 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140b92b04 4929c4                         sub        r12, rax
0000000140b92b07 410fb60408                     movzx      eax, byte ptr [r8 + rcx]
0000000140b92b0c 480fa3c3                       bt         rbx, rax
0000000140b92b10 734a                           jae        0x140b92b5c
0000000140b92b12 4c39f7                         cmp        rdi, r14
0000000140b92b15 4c89f1                         mov        rcx, r14
0000000140b92b18 480f47cf                       cmova      rcx, rdi
0000000140b92b1c 4b8d0408                       lea        rax, [r8 + r9]
0000000140b92b20 4989cd                         mov        r13, rcx
0000000140b92b23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b92b30 4d39d5                         cmp        r13, r10
0000000140b92b33 733c                           jae        0x140b92b71
0000000140b92b35 4b8d2c29                       lea        rbp, [r9 + r13]
0000000140b92b39 4839d5                         cmp        rbp, rdx
0000000140b92b3c 0f837e050000                   jae        0x140b930c0
0000000140b92b42 498d6d01                       lea        rbp, [r13 + 1]
0000000140b92b46 460fb63c2e                     movzx      r15d, byte ptr [rsi + r13]
0000000140b92b4b 463a3c28                       cmp        r15b, byte ptr [rax + r13]
0000000140b92b4f 4989ed                         mov        r13, rbp
0000000140b92b52 74dc                           je         0x140b92b30
0000000140b92b54 4d29f1                         sub        r9, r14
0000000140b92b57 4901e9                         add        r9, rbp
0000000140b92b5a eb03                           jmp        0x140b92b5f
0000000140b92b5c 4d01d1                         add        r9, r10
0000000140b92b5f 31ff                           xor        edi, edi
0000000140b92b61 4b8d0c19                       lea        rcx, [r9 + r11]
0000000140b92b65 31c0                           xor        eax, eax
0000000140b92b67 4839d1                         cmp        rcx, rdx
0000000140b92b6a 729b                           jb         0x140b92b07
0000000140b92b6c e96e010000                     jmp        0x140b92cdf
0000000140b92b71 4c89f1                         mov        rcx, r14
0000000140b92b74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b92b80 4839cf                         cmp        rdi, rcx
0000000140b92b83 0f8354010000                   jae        0x140b92cdd
0000000140b92b89 48ffc9                         dec        rcx
0000000140b92b8c 4c39d1                         cmp        rcx, r10
0000000140b92b8f 0f835c050000                   jae        0x140b930f1
0000000140b92b95 4a8d0409                       lea        rax, [rcx + r9]
0000000140b92b99 4839d0                         cmp        rax, rdx
0000000140b92b9c 0f8360050000                   jae        0x140b93102
0000000140b92ba2 0fb62c0e                       movzx      ebp, byte ptr [rsi + rcx]
0000000140b92ba6 413a2c00                       cmp        bpl, byte ptr [r8 + rax]
0000000140b92baa 74d4                           je         0x140b92b80
0000000140b92bac 4c034c2428                     add        r9, qword ptr [rsp + 0x28]
0000000140b92bb1 4c89e7                         mov        rdi, r12
0000000140b92bb4 ebab                           jmp        0x140b92b61
0000000140b92bb6 807c244a00                     cmp        byte ptr [rsp + 0x4a], 0
0000000140b92bbb 7572                           jne        0x140b92c2f
0000000140b92bbd 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140b92bc2 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140b92bc7 488b942480000000               mov        rdx, qword ptr [rsp + 0x80]
0000000140b92bcf 440fb64c2448                   movzx      r9d, byte ptr [rsp + 0x48]
0000000140b92bd5 4d85c0                         test       r8, r8
0000000140b92bd8 0f84c8030000                   je         0x140b92fa6
0000000140b92bde 4939d0                         cmp        r8, rdx
0000000140b92be1 0f83b9030000                   jae        0x140b92fa0
0000000140b92be7 42803c01c0                     cmp        byte ptr [rcx + r8], 0xc0
0000000140b92bec 0f8db4030000                   jge        0x140b92fa6
0000000140b92bf2 e96f040000                     jmp        0x140b93066
0000000140b92bf7 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000140b92bfc 4e8d2c19                       lea        r13, [rcx + r11]
0000000140b92c00 4939d5                         cmp        r13, rdx
0000000140b92c03 732a                           jae        0x140b92c2f
0000000140b92c05 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140b92c0a 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
0000000140b92c0f 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140b92c14 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140b92c19 498d46ff                       lea        rax, [r14 - 1]
0000000140b92c1d 4889842498000000               mov        qword ptr [rsp + 0x98], rax
0000000140b92c25 4f8d3c30                       lea        r15, [r8 + r14]
0000000140b92c29 4e8d2436                       lea        r12, [rsi + r14]
0000000140b92c2d eb1f                           jmp        0x140b92c4e
0000000140b92c2f 31c0                           xor        eax, eax
0000000140b92c31 e9a9000000                     jmp        0x140b92cdf
0000000140b92c36 4c01d1                         add        rcx, r10
0000000140b92c39 4889cd                         mov        rbp, rcx
0000000140b92c3c 4d8d2c2b                       lea        r13, [r11 + rbp]
0000000140b92c40 31c0                           xor        eax, eax
0000000140b92c42 4889e9                         mov        rcx, rbp
0000000140b92c45 4939d5                         cmp        r13, rdx
0000000140b92c48 0f8391000000                   jae        0x140b92cdf
0000000140b92c4e 430fb60428                     movzx      eax, byte ptr [r8 + r13]
0000000140b92c53 480fa3c3                       bt         rbx, rax
0000000140b92c57 73dd                           jae        0x140b92c36
0000000140b92c59 31c0                           xor        eax, eax
0000000140b92c5b 4989cd                         mov        r13, rcx
0000000140b92c5e 6690                           nop        
0000000140b92c60 498d3c06                       lea        rdi, [r14 + rax]
0000000140b92c64 4c39d7                         cmp        rdi, r10
0000000140b92c67 7324                           jae        0x140b92c8d
0000000140b92c69 4f8d0c2e                       lea        r9, [r14 + r13]
0000000140b92c6d 4939d1                         cmp        r9, rdx
0000000140b92c70 0f8363040000                   jae        0x140b930d9
0000000140b92c76 450fb60c04                     movzx      r9d, byte ptr [r12 + rax]
0000000140b92c7b 498d6d01                       lea        rbp, [r13 + 1]
0000000140b92c7f 48ffc0                         inc        rax
0000000140b92c82 473a0c2f                       cmp        r9b, byte ptr [r15 + r13]
0000000140b92c86 4989ed                         mov        r13, rbp
0000000140b92c89 74d5                           je         0x140b92c60
0000000140b92c8b ebaf                           jmp        0x140b92c3c
0000000140b92c8d 498d46ff                       lea        rax, [r14 - 1]
0000000140b92c91 4c39d0                         cmp        rax, r10
0000000140b92c94 0f8302040000                   jae        0x140b9309c
0000000140b92c9a 488d41ff                       lea        rax, [rcx - 1]
0000000140b92c9e 4d8d2c08                       lea        r13, [r8 + rcx]
0000000140b92ca2 49ffcd                         dec        r13
0000000140b92ca5 4c89f7                         mov        rdi, r14
0000000140b92ca8 4c89f5                         mov        rbp, r14
0000000140b92cab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b92cb0 4883ed01                       sub        rbp, 1
0000000140b92cb4 7227                           jb         0x140b92cdd
0000000140b92cb6 4c8d0c38                       lea        r9, [rax + rdi]
0000000140b92cba 4939d1                         cmp        r9, rdx
0000000140b92cbd 0f8350040000                   jae        0x140b93113
0000000140b92cc3 440fb64c3eff                   movzx      r9d, byte ptr [rsi + rdi - 1]
0000000140b92cc9 453a4c3d00                     cmp        r9b, byte ptr [r13 + rdi]
0000000140b92cce 4889ef                         mov        rdi, rbp
0000000140b92cd1 74dd                           je         0x140b92cb0
0000000140b92cd3 48034c2428                     add        rcx, qword ptr [rsp + 0x28]
0000000140b92cd8 e95cffffff                     jmp        0x140b92c39
0000000140b92cdd b001                           mov        al, 1
0000000140b92cdf 2401                           and        al, 1
0000000140b92ce1 0f28b424a0000000               movaps     xmm6, xmmword ptr [rsp + 0xa0]
0000000140b92ce9 0f28bc24b0000000               movaps     xmm7, xmmword ptr [rsp + 0xb0]
0000000140b92cf1 440f288424c0000000             movaps     xmm8, xmmword ptr [rsp + 0xc0]
0000000140b92cfa 440f288c24d0000000             movaps     xmm9, xmmword ptr [rsp + 0xd0]
0000000140b92d03 440f289424e0000000             movaps     xmm10, xmmword ptr [rsp + 0xe0]
0000000140b92d0c 440f289c24f0000000             movaps     xmm11, xmmword ptr [rsp + 0xf0]
0000000140b92d15 440f28a42400010000             movaps     xmm12, xmmword ptr [rsp + 0x100]
0000000140b92d1e 440f28ac2410010000             movaps     xmm13, xmmword ptr [rsp + 0x110]
0000000140b92d27 4881c428010000                 add        rsp, 0x128
0000000140b92d2e 5b                             pop        rbx
0000000140b92d2f 5d                             pop        rbp
0000000140b92d30 5f                             pop        rdi
0000000140b92d31 5e                             pop        rsi
0000000140b92d32 415c                           pop        r12
0000000140b92d34 415d                           pop        r13
0000000140b92d36 415e                           pop        r14
0000000140b92d38 415f                           pop        r15
0000000140b92d3a c3                             ret        
0000000140b92d3b 0fb6c0                         movzx      eax, al
0000000140b92d3e 660f6ec0                       movd       xmm0, eax
0000000140b92d42 660f60c0                       punpcklbw  xmm0, xmm0
0000000140b92d46 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140b92d4b 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140b92d50 488d4bff                       lea        rcx, [rbx - 1]
0000000140b92d54 0fb6c2                         movzx      eax, dl
0000000140b92d57 660f6ec0                       movd       xmm0, eax
0000000140b92d5b 660f60c0                       punpcklbw  xmm0, xmm0
0000000140b92d5f f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140b92d64 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140b92d69 49ffc6                         inc        r14
0000000140b92d6c 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000140b92d71 4889742438                     mov        qword ptr [rsp + 0x38], rsi
0000000140b92d76 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140b92d7b 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140b92d80 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140b92d85 488d433f                       lea        rax, [rbx + 0x3f]
0000000140b92d89 4839f0                         cmp        rax, rsi
0000000140b92d8c 0f833c010000                   jae        0x140b92ece
0000000140b92d92 488d6b7f                       lea        rbp, [rbx + 0x7f]
0000000140b92d96 4d8d2c3c                       lea        r13, [r12 + rdi]
0000000140b92d9a 4983c530                       add        r13, 0x30
0000000140b92d9e 4531f6                         xor        r14d, r14d
0000000140b92da1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b92db0 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000140b92db6 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
0000000140b92dbd f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
0000000140b92dc4 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
0000000140b92dcb 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140b92dcf f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
0000000140b92dd6 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
0000000140b92ddd f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
0000000140b92de4 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
0000000140b92deb 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140b92def 660fdbc8                       pand       xmm1, xmm0
0000000140b92df3 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140b92df8 4585c0                         test       r8d, r8d
0000000140b92dfb 7567                           jne        0x140b92e64
0000000140b92dfd 31c0                           xor        eax, eax
0000000140b92dff 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000140b92e04 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000140b92e09 66450fdbec                     pand       xmm13, xmm12
0000000140b92e0e 66450fd7c5                     pmovmskb   r8d, xmm13
0000000140b92e13 664585c0                       test       r8w, r8w
0000000140b92e17 755d                           jne        0x140b92e76
0000000140b92e19 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000140b92e1e 66440f74df                     pcmpeqb    xmm11, xmm7
0000000140b92e23 66450fdbda                     pand       xmm11, xmm10
0000000140b92e28 66450fd7c3                     pmovmskb   r8d, xmm11
0000000140b92e2d 664585c0                       test       r8w, r8w
0000000140b92e31 755c                           jne        0x140b92e8f
0000000140b92e33 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140b92e38 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000140b92e3d 66450fdbc8                     pand       xmm9, xmm8
0000000140b92e42 66450fd7c1                     pmovmskb   r8d, xmm9
0000000140b92e47 664585c0                       test       r8w, r8w
0000000140b92e4b 755b                           jne        0x140b92ea8
0000000140b92e4d 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140b92e51 4983c640                       add        r14, 0x40
0000000140b92e55 4839f1                         cmp        rcx, rsi
0000000140b92e58 7379                           jae        0x140b92ed3
0000000140b92e5a 84c0                           test       al, al
0000000140b92e5c 0f844effffff                   je         0x140b92db0
0000000140b92e62 eb6f                           jmp        0x140b92ed3
0000000140b92e64 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b92e69 4c89f2                         mov        rdx, r14
0000000140b92e6c 4531c9                         xor        r9d, r9d
0000000140b92e6f e8bc64bb01                     call       0x142749330
0000000140b92e74 eb89                           jmp        0x140b92dff
0000000140b92e76 498d5610                       lea        rdx, [r14 + 0x10]
0000000140b92e7a 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b92e7f 4189c1                         mov        r9d, eax
0000000140b92e82 4189c7                         mov        r15d, eax
0000000140b92e85 e8a664bb01                     call       0x142749330
0000000140b92e8a 4408f8                         or         al, r15b
0000000140b92e8d eb8a                           jmp        0x140b92e19
0000000140b92e8f 498d5620                       lea        rdx, [r14 + 0x20]
0000000140b92e93 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b92e98 4189c1                         mov        r9d, eax
0000000140b92e9b 4189c7                         mov        r15d, eax
0000000140b92e9e e88d64bb01                     call       0x142749330
0000000140b92ea3 4408f8                         or         al, r15b
0000000140b92ea6 eb8b                           jmp        0x140b92e33
0000000140b92ea8 498d5630                       lea        rdx, [r14 + 0x30]
0000000140b92eac 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b92eb1 4189c1                         mov        r9d, eax
0000000140b92eb4 4189c7                         mov        r15d, eax
0000000140b92eb7 e87464bb01                     call       0x142749330
0000000140b92ebc 4408f8                         or         al, r15b
0000000140b92ebf 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140b92ec3 4983c640                       add        r14, 0x40
0000000140b92ec7 4839f1                         cmp        rcx, rsi
0000000140b92eca 728e                           jb         0x140b92e5a
0000000140b92ecc eb05                           jmp        0x140b92ed3
0000000140b92ece 4531f6                         xor        r14d, r14d
0000000140b92ed1 31c0                           xor        eax, eax
0000000140b92ed3 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140b92ed7 4883c10f                       add        rcx, 0xf
0000000140b92edb 4839f1                         cmp        rcx, rsi
0000000140b92ede 736f                           jae        0x140b92f4f
0000000140b92ee0 84c0                           test       al, al
0000000140b92ee2 756b                           jne        0x140b92f4f
0000000140b92ee4 4883c31f                       add        rbx, 0x1f
0000000140b92ee8 4e8d2c27                       lea        r13, [rdi + r12]
0000000140b92eec 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000140b92ef1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b92f00 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000140b92f06 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
0000000140b92f0d 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140b92f11 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140b92f15 660fdbc8                       pand       xmm1, xmm0
0000000140b92f19 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140b92f1e 4585c0                         test       r8d, r8d
0000000140b92f21 7515                           jne        0x140b92f38
0000000140b92f23 31c0                           xor        eax, eax
0000000140b92f25 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140b92f29 4839f1                         cmp        rcx, rsi
0000000140b92f2c 7321                           jae        0x140b92f4f
0000000140b92f2e 4983c610                       add        r14, 0x10
0000000140b92f32 84c0                           test       al, al
0000000140b92f34 74ca                           je         0x140b92f00
0000000140b92f36 eb17                           jmp        0x140b92f4f
0000000140b92f38 4c89f9                         mov        rcx, r15
0000000140b92f3b 4c89f2                         mov        rdx, r14
0000000140b92f3e 4531c9                         xor        r9d, r9d
0000000140b92f41 e8ea63bb01                     call       0x142749330
0000000140b92f46 4a8d0c33                       lea        rcx, [rbx + r14]
0000000140b92f4a 4839f1                         cmp        rcx, rsi
0000000140b92f4d 72df                           jb         0x140b92f2e
0000000140b92f4f 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
0000000140b92f54 488d0c37                       lea        rcx, [rdi + rsi]
0000000140b92f58 4883c1f0                       add        rcx, -0x10
0000000140b92f5c f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
0000000140b92f62 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
0000000140b92f68 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140b92f6c 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140b92f70 660fdbc8                       pand       xmm1, xmm0
0000000140b92f74 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140b92f79 4585c0                         test       r8d, r8d
0000000140b92f7c 0f845dfdffff                   je         0x140b92cdf
0000000140b92f82 4883c6f0                       add        rsi, -0x10
0000000140b92f86 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b92f8b 4889f2                         mov        rdx, rsi
0000000140b92f8e 4189c1                         mov        r9d, eax
0000000140b92f91 89c6                           mov        esi, eax
0000000140b92f93 e89863bb01                     call       0x142749330
0000000140b92f98 4008f0                         or         al, sil
0000000140b92f9b e93ffdffff                     jmp        0x140b92cdf
0000000140b92fa0 0f85c0000000                   jne        0x140b93066
0000000140b92fa6 4939d0                         cmp        r8, rdx
0000000140b92fa9 7508                           jne        0x140b92fb3
0000000140b92fab 4489c8                         mov        eax, r9d
0000000140b92fae e92cfdffff                     jmp        0x140b92cdf
0000000140b92fb3 460fb61c01                     movzx      r11d, byte ptr [rcx + r8]
0000000140b92fb8 410fb6c3                       movzx      eax, r11b
0000000140b92fbc 84c0                           test       al, al
0000000140b92fbe 7805                           js         0x140b92fc5
0000000140b92fc0 4189c2                         mov        r10d, eax
0000000140b92fc3 eb55                           jmp        0x140b9301a
0000000140b92fc5 4189c2                         mov        r10d, eax
0000000140b92fc8 4183e21f                       and        r10d, 0x1f
0000000140b92fcc 420fb6740101                   movzx      esi, byte ptr [rcx + r8 + 1]
0000000140b92fd2 83e63f                         and        esi, 0x3f
0000000140b92fd5 3ce0                           cmp        al, 0xe0
0000000140b92fd7 7231                           jb         0x140b9300a
0000000140b92fd9 420fb6440102                   movzx      eax, byte ptr [rcx + r8 + 2]
0000000140b92fdf c1e606                         shl        esi, 6
0000000140b92fe2 83e03f                         and        eax, 0x3f
0000000140b92fe5 09f0                           or         eax, esi
0000000140b92fe7 4180fbf0                       cmp        r11b, 0xf0
0000000140b92feb 7226                           jb         0x140b93013
0000000140b92fed 460fb65c0103                   movzx      r11d, byte ptr [rcx + r8 + 3]
0000000140b92ff3 4183e207                       and        r10d, 7
0000000140b92ff7 41c1e212                       shl        r10d, 0x12
0000000140b92ffb c1e006                         shl        eax, 6
0000000140b92ffe 4183e33f                       and        r11d, 0x3f
0000000140b93002 4109c3                         or         r11d, eax
0000000140b93005 4509da                         or         r10d, r11d
0000000140b93008 eb10                           jmp        0x140b9301a
0000000140b9300a 41c1e206                       shl        r10d, 6
0000000140b9300e 4109f2                         or         r10d, esi
0000000140b93011 eb07                           jmp        0x140b9301a
0000000140b93013 41c1e20c                       shl        r10d, 0xc
0000000140b93017 4109c2                         or         r10d, eax
0000000140b9301a b001                           mov        al, 1
0000000140b9301c 41f6c101                       test       r9b, 1
0000000140b93020 0f85b9fcffff                   jne        0x140b92cdf
0000000140b93026 41b901000000                   mov        r9d, 1
0000000140b9302c 4181fa80000000                 cmp        r10d, 0x80
0000000140b93033 7220                           jb         0x140b93055
0000000140b93035 41b902000000                   mov        r9d, 2
0000000140b9303b 4181fa00080000                 cmp        r10d, 0x800
0000000140b93042 7211                           jb         0x140b93055
0000000140b93044 4181fa00000100                 cmp        r10d, 0x10000
0000000140b9304b 41b904000000                   mov        r9d, 4
0000000140b93051 4983d900                       sbb        r9, 0
0000000140b93055 4d01c8                         add        r8, r9
0000000140b93058 7424                           je         0x140b9307e
0000000140b9305a 4939d0                         cmp        r8, rdx
0000000140b9305d 731d                           jae        0x140b9307c
0000000140b9305f 42803c01c0                     cmp        byte ptr [rcx + r8], 0xc0
0000000140b93064 7d18                           jge        0x140b9307e
0000000140b93066 488d05a3dec601                 lea        rax, [rip + 0x1c6dea3]
0000000140b9306d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140b93072 4989d1                         mov        r9, rdx
0000000140b93075 e826cebd01                     call       0x14276fea0
0000000140b9307a 0f0b                           ud2        
0000000140b9307c 75e8                           jne        0x140b93066
0000000140b9307e 4939d0                         cmp        r8, rdx
0000000140b93081 0f8458fcffff                   je         0x140b92cdf
0000000140b93087 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
0000000140b9308c 84c9                           test       cl, cl
0000000140b9308e 0f894bfcffff                   jns        0x140b92cdf
0000000140b93094 80f9e0                         cmp        cl, 0xe0
0000000140b93097 e943fcffff                     jmp        0x140b92cdf
0000000140b9309c b001                           mov        al, 1
0000000140b9309e 4d85f6                         test       r14, r14
0000000140b930a1 0f8438fcffff                   je         0x140b92cdf
0000000140b930a7 4c8d05eab6c601                 lea        r8, [rip + 0x1c6b6ea]
0000000140b930ae 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
0000000140b930b6 4c89d2                         mov        rdx, r10
0000000140b930b9 e865cfbd01                     call       0x142770023
0000000140b930be 0f0b                           ud2        
0000000140b930c0 4c01c9                         add        rcx, r9
0000000140b930c3 eb17                           jmp        0x140b930dc
0000000140b930c5 48ffc9                         dec        rcx
0000000140b930c8 4c8d0561bac601                 lea        r8, [rip + 0x1c6ba61]
0000000140b930cf 4889da                         mov        rdx, rbx
0000000140b930d2 e84ccfbd01                     call       0x142770023
0000000140b930d7 0f0b                           ud2        
0000000140b930d9 4c01f1                         add        rcx, r14
0000000140b930dc 4839ca                         cmp        rdx, rcx
0000000140b930df 480f47ca                       cmova      rcx, rdx
0000000140b930e3 4c8d05deb6c601                 lea        r8, [rip + 0x1c6b6de]
0000000140b930ea e834cfbd01                     call       0x142770023
0000000140b930ef 0f0b                           ud2        
0000000140b930f1 4c8d05a0b6c601                 lea        r8, [rip + 0x1c6b6a0]
0000000140b930f8 4c89d2                         mov        rdx, r10
0000000140b930fb e823cfbd01                     call       0x142770023
0000000140b93100 0f0b                           ud2        
0000000140b93102 4c8d05a7b6c601                 lea        r8, [rip + 0x1c6b6a7]
0000000140b93109 4889c1                         mov        rcx, rax
0000000140b9310c e812cfbd01                     call       0x142770023
0000000140b93111 0f0b                           ud2        
0000000140b93113 4801f9                         add        rcx, rdi
0000000140b93116 48ffc9                         dec        rcx
0000000140b93119 4c8d0590b6c601                 lea        r8, [rip + 0x1c6b690]
0000000140b93120 e8fecebd01                     call       0x142770023
0000000140b93125 0f0b                           ud2        
