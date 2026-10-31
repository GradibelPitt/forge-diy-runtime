0000000140ae77c0 4157                           push       r15
0000000140ae77c2 4156                           push       r14
0000000140ae77c4 4155                           push       r13
0000000140ae77c6 4154                           push       r12
0000000140ae77c8 56                             push       rsi
0000000140ae77c9 57                             push       rdi
0000000140ae77ca 55                             push       rbp
0000000140ae77cb 53                             push       rbx
0000000140ae77cc 4881ec28010000                 sub        rsp, 0x128
0000000140ae77d3 66440f7fac2410010000           movdqa     xmmword ptr [rsp + 0x110], xmm13
0000000140ae77dd 66440f7fa42400010000           movdqa     xmmword ptr [rsp + 0x100], xmm12
0000000140ae77e7 66440f7f9c24f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm11
0000000140ae77f1 66440f7f9424e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm10
0000000140ae77fb 66440f7f8c24d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm9
0000000140ae7805 66440f7f8424c0000000           movdqa     xmmword ptr [rsp + 0xc0], xmm8
0000000140ae780f 660f7fbc24b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm7
0000000140ae7818 660f7fb424a0000000             movdqa     xmmword ptr [rsp + 0xa0], xmm6
0000000140ae7821 4c89c6                         mov        rsi, r8
0000000140ae7824 4889d3                         mov        rbx, rdx
0000000140ae7827 4989ce                         mov        r14, rcx
0000000140ae782a 4c39ca                         cmp        rdx, r9
0000000140ae782d 0f8383000000                   jae        0x140ae78b6
0000000140ae7833 4c89cf                         mov        rdi, r9
0000000140ae7836 410fb606                       movzx      eax, byte ptr [r14]
0000000140ae783a 4c8d53ff                       lea        r10, [rbx - 1]
0000000140ae783e 488d53fc                       lea        rdx, [rbx - 4]
0000000140ae7842 4d8d46ff                       lea        r8, [r14 - 1]
0000000140ae7846 4531c9                         xor        r9d, r9d
0000000140ae7849 4989f5                         mov        r13, rsi
0000000140ae784c 0f1f4000                       nop        dword ptr [rax]
0000000140ae7850 4a8d0c0b                       lea        rcx, [rbx + r9]
0000000140ae7854 4839ca                         cmp        rdx, rcx
0000000140ae7857 737b                           jae        0x140ae78d4
0000000140ae7859 4a8d0c0b                       lea        rcx, [rbx + r9]
0000000140ae785d 48ffc9                         dec        rcx
0000000140ae7860 4839d9                         cmp        rcx, rbx
0000000140ae7863 0f836f060000                   jae        0x140ae7ed8
0000000140ae7869 410fb60c18                     movzx      ecx, byte ptr [r8 + rbx]
0000000140ae786e 49ffcd                         dec        r13
0000000140ae7871 49ffc9                         dec        r9
0000000140ae7874 49ffc8                         dec        r8
0000000140ae7877 38c1                           cmp        cl, al
0000000140ae7879 74d5                           je         0x140ae7850
0000000140ae787b 488d6b0f                       lea        rbp, [rbx + 0xf]
0000000140ae787f 4839ef                         cmp        rdi, rbp
0000000140ae7882 0f83c3010000                   jae        0x140ae7a4b
0000000140ae7888 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ae7890 4889f1                         mov        rcx, rsi
0000000140ae7893 4c89f2                         mov        rdx, r14
0000000140ae7896 4989d8                         mov        r8, rbx
0000000140ae7899 e86219c601                     call       0x142749200
0000000140ae789e 85c0                           test       eax, eax
0000000140ae78a0 0f84d7040000                   je         0x140ae7d7d
0000000140ae78a6 48ffc6                         inc        rsi
0000000140ae78a9 48ffcf                         dec        rdi
0000000140ae78ac 4839fb                         cmp        rbx, rdi
0000000140ae78af 76df                           jbe        0x140ae7890
0000000140ae78b1 e912040000                     jmp        0x140ae7cc8
0000000140ae78b6 0f850c040000                   jne        0x140ae7cc8
0000000140ae78bc 4c89f1                         mov        rcx, r14
0000000140ae78bf 4889f2                         mov        rdx, rsi
0000000140ae78c2 4989d8                         mov        r8, rbx
0000000140ae78c5 e83619c601                     call       0x142749200
0000000140ae78ca 85c0                           test       eax, eax
0000000140ae78cc 0f94c0                         sete       al
0000000140ae78cf e9a8050000                     jmp        0x140ae7e7c
0000000140ae78d4 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140ae78d9 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140ae78de 4889f2                         mov        rdx, rsi
0000000140ae78e1 4989f8                         mov        r8, rdi
0000000140ae78e4 4d89f1                         mov        r9, r14
0000000140ae78e7 e83483c501                     call       0x14273fc20
0000000140ae78ec 807c243000                     cmp        byte ptr [rsp + 0x30], 0
0000000140ae78f1 0f840f010000                   je         0x140ae7a06
0000000140ae78f7 488b7c2468                     mov        rdi, qword ptr [rsp + 0x68]
0000000140ae78fc 4c8b442478                     mov        r8, qword ptr [rsp + 0x78]
0000000140ae7901 4c8b942490000000               mov        r10, qword ptr [rsp + 0x90]
0000000140ae7909 4d8d5aff                       lea        r11, [r10 - 1]
0000000140ae790d 488b942480000000               mov        rdx, qword ptr [rsp + 0x80]
0000000140ae7915 488bb42488000000               mov        rsi, qword ptr [rsp + 0x88]
0000000140ae791d 4883ffff                       cmp        rdi, -1
0000000140ae7921 0f8469030000                   je         0x140ae7c90
0000000140ae7927 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
0000000140ae792c 4b8d0c19                       lea        rcx, [r9 + r11]
0000000140ae7930 4839d1                         cmp        rcx, rdx
0000000140ae7933 0f838f030000                   jae        0x140ae7cc8
0000000140ae7939 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140ae793e 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
0000000140ae7943 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140ae7948 4d89d4                         mov        r12, r10
0000000140ae794b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ae7950 4929c4                         sub        r12, rax
0000000140ae7953 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ae7960 410fb60408                     movzx      eax, byte ptr [r8 + rcx]
0000000140ae7965 480fa3c3                       bt         rbx, rax
0000000140ae7969 7341                           jae        0x140ae79ac
0000000140ae796b 4c39f7                         cmp        rdi, r14
0000000140ae796e 4c89f1                         mov        rcx, r14
0000000140ae7971 480f47cf                       cmova      rcx, rdi
0000000140ae7975 4b8d0408                       lea        rax, [r8 + r9]
0000000140ae7979 4989cd                         mov        r13, rcx
0000000140ae797c 0f1f4000                       nop        dword ptr [rax]
0000000140ae7980 4d39d5                         cmp        r13, r10
0000000140ae7983 733c                           jae        0x140ae79c1
0000000140ae7985 4b8d2c29                       lea        rbp, [r9 + r13]
0000000140ae7989 4839d5                         cmp        rbp, rdx
0000000140ae798c 0f8357050000                   jae        0x140ae7ee9
0000000140ae7992 498d6d01                       lea        rbp, [r13 + 1]
0000000140ae7996 460fb63c2e                     movzx      r15d, byte ptr [rsi + r13]
0000000140ae799b 463a3c28                       cmp        r15b, byte ptr [rax + r13]
0000000140ae799f 4989ed                         mov        r13, rbp
0000000140ae79a2 74dc                           je         0x140ae7980
0000000140ae79a4 4d29f1                         sub        r9, r14
0000000140ae79a7 4901e9                         add        r9, rbp
0000000140ae79aa eb03                           jmp        0x140ae79af
0000000140ae79ac 4d01d1                         add        r9, r10
0000000140ae79af 31ff                           xor        edi, edi
0000000140ae79b1 4b8d0c19                       lea        rcx, [r9 + r11]
0000000140ae79b5 31c0                           xor        eax, eax
0000000140ae79b7 4839d1                         cmp        rcx, rdx
0000000140ae79ba 72a4                           jb         0x140ae7960
0000000140ae79bc e9bb040000                     jmp        0x140ae7e7c
0000000140ae79c1 4c89f1                         mov        rcx, r14
0000000140ae79c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ae79d0 4839cf                         cmp        rdi, rcx
0000000140ae79d3 0f83a4030000                   jae        0x140ae7d7d
0000000140ae79d9 48ffc9                         dec        rcx
0000000140ae79dc 4c39d1                         cmp        rcx, r10
0000000140ae79df 0f8332050000                   jae        0x140ae7f17
0000000140ae79e5 4a8d0409                       lea        rax, [rcx + r9]
0000000140ae79e9 4839d0                         cmp        rax, rdx
0000000140ae79ec 0f8314050000                   jae        0x140ae7f06
0000000140ae79f2 0fb62c0e                       movzx      ebp, byte ptr [rsi + rcx]
0000000140ae79f6 413a2c00                       cmp        bpl, byte ptr [r8 + rax]
0000000140ae79fa 74d4                           je         0x140ae79d0
0000000140ae79fc 4c034c2428                     add        r9, qword ptr [rsp + 0x28]
0000000140ae7a01 4c89e7                         mov        rdi, r12
0000000140ae7a04 ebab                           jmp        0x140ae79b1
0000000140ae7a06 807c244a00                     cmp        byte ptr [rsp + 0x4a], 0
0000000140ae7a0b 0f85b7020000                   jne        0x140ae7cc8
0000000140ae7a11 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140ae7a16 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140ae7a1b 488b942480000000               mov        rdx, qword ptr [rsp + 0x80]
0000000140ae7a23 440fb64c2448                   movzx      r9d, byte ptr [rsp + 0x48]
0000000140ae7a29 4d85c0                         test       r8, r8
0000000140ae7a2c 0f8458030000                   je         0x140ae7d8a
0000000140ae7a32 4939d0                         cmp        r8, rdx
0000000140ae7a35 0f8349030000                   jae        0x140ae7d84
0000000140ae7a3b 42803c01c0                     cmp        byte ptr [rcx + r8], 0xc0
0000000140ae7a40 0f8d44030000                   jge        0x140ae7d8a
0000000140ae7a46 e9fb030000                     jmp        0x140ae7e46
0000000140ae7a4b 0fb6c0                         movzx      eax, al
0000000140ae7a4e 660f6ec0                       movd       xmm0, eax
0000000140ae7a52 660f60c0                       punpcklbw  xmm0, xmm0
0000000140ae7a56 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140ae7a5b 660f70f044                     pshufd     xmm6, xmm0, 0x44
0000000140ae7a60 0fb6c1                         movzx      eax, cl
0000000140ae7a63 660f6ec0                       movd       xmm0, eax
0000000140ae7a67 660f60c0                       punpcklbw  xmm0, xmm0
0000000140ae7a6b f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140ae7a70 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140ae7a75 49ffc6                         inc        r14
0000000140ae7a78 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140ae7a7d 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000140ae7a82 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140ae7a87 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000140ae7a8c 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000140ae7a91 488d433f                       lea        rax, [rbx + 0x3f]
0000000140ae7a95 4839f8                         cmp        rax, rdi
0000000140ae7a98 0f8334010000                   jae        0x140ae7bd2
0000000140ae7a9e 4c8d7b7f                       lea        r15, [rbx + 0x7f]
0000000140ae7aa2 4531f6                         xor        r14d, r14d
0000000140ae7aa5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ae7ab0 4a8d0433                       lea        rax, [rbx + r14]
0000000140ae7ab4 f3420f6f0436                   movdqu     xmm0, xmmword ptr [rsi + r14]
0000000140ae7aba f3460f6f643610                 movdqu     xmm12, xmmword ptr [rsi + r14 + 0x10]
0000000140ae7ac1 f3460f6f543620                 movdqu     xmm10, xmmword ptr [rsi + r14 + 0x20]
0000000140ae7ac8 f3460f6f443630                 movdqu     xmm8, xmmword ptr [rsi + r14 + 0x30]
0000000140ae7acf 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140ae7ad3 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
0000000140ae7ada f3450f6f6c0510                 movdqu     xmm13, xmmword ptr [r13 + rax + 0x10]
0000000140ae7ae1 f3450f6f5c0520                 movdqu     xmm11, xmmword ptr [r13 + rax + 0x20]
0000000140ae7ae8 f3450f6f4c0530                 movdqu     xmm9, xmmword ptr [r13 + rax + 0x30]
0000000140ae7aef 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140ae7af3 660fdbc8                       pand       xmm1, xmm0
0000000140ae7af7 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140ae7afc 4585c0                         test       r8d, r8d
0000000140ae7aff 7567                           jne        0x140ae7b68
0000000140ae7b01 31c0                           xor        eax, eax
0000000140ae7b03 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000140ae7b08 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000140ae7b0d 66450fdbec                     pand       xmm13, xmm12
0000000140ae7b12 66450fd7c5                     pmovmskb   r8d, xmm13
0000000140ae7b17 664585c0                       test       r8w, r8w
0000000140ae7b1b 755d                           jne        0x140ae7b7a
0000000140ae7b1d 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000140ae7b22 66440f74df                     pcmpeqb    xmm11, xmm7
0000000140ae7b27 66450fdbda                     pand       xmm11, xmm10
0000000140ae7b2c 66450fd7c3                     pmovmskb   r8d, xmm11
0000000140ae7b31 664585c0                       test       r8w, r8w
0000000140ae7b35 755c                           jne        0x140ae7b93
0000000140ae7b37 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140ae7b3c 66440f74cf                     pcmpeqb    xmm9, xmm7
0000000140ae7b41 66450fdbc8                     pand       xmm9, xmm8
0000000140ae7b46 66450fd7c1                     pmovmskb   r8d, xmm9
0000000140ae7b4b 664585c0                       test       r8w, r8w
0000000140ae7b4f 755b                           jne        0x140ae7bac
0000000140ae7b51 4b8d0c37                       lea        rcx, [r15 + r14]
0000000140ae7b55 4983c640                       add        r14, 0x40
0000000140ae7b59 4839f9                         cmp        rcx, rdi
0000000140ae7b5c 7379                           jae        0x140ae7bd7
0000000140ae7b5e 84c0                           test       al, al
0000000140ae7b60 0f844affffff                   je         0x140ae7ab0
0000000140ae7b66 eb6f                           jmp        0x140ae7bd7
0000000140ae7b68 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140ae7b6d 4c89f2                         mov        rdx, r14
0000000140ae7b70 4531c9                         xor        r9d, r9d
0000000140ae7b73 e8b817c601                     call       0x142749330
0000000140ae7b78 eb89                           jmp        0x140ae7b03
0000000140ae7b7a 498d5610                       lea        rdx, [r14 + 0x10]
0000000140ae7b7e 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140ae7b83 4189c1                         mov        r9d, eax
0000000140ae7b86 4189c4                         mov        r12d, eax
0000000140ae7b89 e8a217c601                     call       0x142749330
0000000140ae7b8e 4408e0                         or         al, r12b
0000000140ae7b91 eb8a                           jmp        0x140ae7b1d
0000000140ae7b93 498d5620                       lea        rdx, [r14 + 0x20]
0000000140ae7b97 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140ae7b9c 4189c1                         mov        r9d, eax
0000000140ae7b9f 4189c4                         mov        r12d, eax
0000000140ae7ba2 e88917c601                     call       0x142749330
0000000140ae7ba7 4408e0                         or         al, r12b
0000000140ae7baa eb8b                           jmp        0x140ae7b37
0000000140ae7bac 498d5630                       lea        rdx, [r14 + 0x30]
0000000140ae7bb0 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140ae7bb5 4189c1                         mov        r9d, eax
0000000140ae7bb8 4189c4                         mov        r12d, eax
0000000140ae7bbb e87017c601                     call       0x142749330
0000000140ae7bc0 4408e0                         or         al, r12b
0000000140ae7bc3 4b8d0c37                       lea        rcx, [r15 + r14]
0000000140ae7bc7 4983c640                       add        r14, 0x40
0000000140ae7bcb 4839f9                         cmp        rcx, rdi
0000000140ae7bce 728e                           jb         0x140ae7b5e
0000000140ae7bd0 eb05                           jmp        0x140ae7bd7
0000000140ae7bd2 4531f6                         xor        r14d, r14d
0000000140ae7bd5 31c0                           xor        eax, eax
0000000140ae7bd7 4c01f5                         add        rbp, r14
0000000140ae7bda 4839fd                         cmp        rbp, rdi
0000000140ae7bdd 7367                           jae        0x140ae7c46
0000000140ae7bdf 84c0                           test       al, al
0000000140ae7be1 7563                           jne        0x140ae7c46
0000000140ae7be3 488d6b1f                       lea        rbp, [rbx + 0x1f]
0000000140ae7be7 4e8d3c36                       lea        r15, [rsi + r14]
0000000140ae7beb 4c8d642430                     lea        r12, [rsp + 0x30]
0000000140ae7bf0 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000140ae7bf5 4a8d0433                       lea        rax, [rbx + r14]
0000000140ae7bf9 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
0000000140ae7c00 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140ae7c04 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140ae7c08 660fdbc8                       pand       xmm1, xmm0
0000000140ae7c0c 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140ae7c11 4585c0                         test       r8d, r8d
0000000140ae7c14 7519                           jne        0x140ae7c2f
0000000140ae7c16 31c0                           xor        eax, eax
0000000140ae7c18 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140ae7c1c 4839f9                         cmp        rcx, rdi
0000000140ae7c1f 7325                           jae        0x140ae7c46
0000000140ae7c21 4983c610                       add        r14, 0x10
0000000140ae7c25 4983c710                       add        r15, 0x10
0000000140ae7c29 84c0                           test       al, al
0000000140ae7c2b 74c3                           je         0x140ae7bf0
0000000140ae7c2d eb17                           jmp        0x140ae7c46
0000000140ae7c2f 4c89e1                         mov        rcx, r12
0000000140ae7c32 4c89f2                         mov        rdx, r14
0000000140ae7c35 4531c9                         xor        r9d, r9d
0000000140ae7c38 e8f316c601                     call       0x142749330
0000000140ae7c3d 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140ae7c41 4839f9                         cmp        rcx, rdi
0000000140ae7c44 72db                           jb         0x140ae7c21
0000000140ae7c46 4889fa                         mov        rdx, rdi
0000000140ae7c49 482b542428                     sub        rdx, qword ptr [rsp + 0x28]
0000000140ae7c4e f30f6f4416f0                   movdqu     xmm0, xmmword ptr [rsi + rdx - 0x10]
0000000140ae7c54 f3420f6f4c2ff1                 movdqu     xmm1, xmmword ptr [rdi + r13 - 0xf]
0000000140ae7c5b 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140ae7c5f 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140ae7c63 660fdbc8                       pand       xmm1, xmm0
0000000140ae7c67 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140ae7c6c 4585c0                         test       r8d, r8d
0000000140ae7c6f 0f8407020000                   je         0x140ae7e7c
0000000140ae7c75 4883c2f0                       add        rdx, -0x10
0000000140ae7c79 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140ae7c7e 4189c1                         mov        r9d, eax
0000000140ae7c81 89c6                           mov        esi, eax
0000000140ae7c83 e8a816c601                     call       0x142749330
0000000140ae7c88 4008f0                         or         al, sil
0000000140ae7c8b e9ec010000                     jmp        0x140ae7e7c
0000000140ae7c90 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000140ae7c95 4e8d2c19                       lea        r13, [rcx + r11]
0000000140ae7c99 4939d5                         cmp        r13, rdx
0000000140ae7c9c 732a                           jae        0x140ae7cc8
0000000140ae7c9e 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140ae7ca3 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
0000000140ae7ca8 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140ae7cad 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ae7cb2 498d46ff                       lea        rax, [r14 - 1]
0000000140ae7cb6 4889842498000000               mov        qword ptr [rsp + 0x98], rax
0000000140ae7cbe 4f8d3c30                       lea        r15, [r8 + r14]
0000000140ae7cc2 4e8d2436                       lea        r12, [rsi + r14]
0000000140ae7cc6 eb1f                           jmp        0x140ae7ce7
0000000140ae7cc8 31c0                           xor        eax, eax
0000000140ae7cca e9ad010000                     jmp        0x140ae7e7c
0000000140ae7ccf 4c01d1                         add        rcx, r10
0000000140ae7cd2 4889cd                         mov        rbp, rcx
0000000140ae7cd5 4d8d2c2b                       lea        r13, [r11 + rbp]
0000000140ae7cd9 31c0                           xor        eax, eax
0000000140ae7cdb 4889e9                         mov        rcx, rbp
0000000140ae7cde 4939d5                         cmp        r13, rdx
0000000140ae7ce1 0f8395010000                   jae        0x140ae7e7c
0000000140ae7ce7 430fb60428                     movzx      eax, byte ptr [r8 + r13]
0000000140ae7cec 480fa3c3                       bt         rbx, rax
0000000140ae7cf0 73dd                           jae        0x140ae7ccf
0000000140ae7cf2 31c0                           xor        eax, eax
0000000140ae7cf4 4989cd                         mov        r13, rcx
0000000140ae7cf7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ae7d00 498d3c06                       lea        rdi, [r14 + rax]
0000000140ae7d04 4c39d7                         cmp        rdi, r10
0000000140ae7d07 7324                           jae        0x140ae7d2d
0000000140ae7d09 4f8d0c2e                       lea        r9, [r14 + r13]
0000000140ae7d0d 4939d1                         cmp        r9, rdx
0000000140ae7d10 0f83d8010000                   jae        0x140ae7eee
0000000140ae7d16 450fb60c04                     movzx      r9d, byte ptr [r12 + rax]
0000000140ae7d1b 498d6d01                       lea        rbp, [r13 + 1]
0000000140ae7d1f 48ffc0                         inc        rax
0000000140ae7d22 473a0c2f                       cmp        r9b, byte ptr [r15 + r13]
0000000140ae7d26 4989ed                         mov        r13, rbp
0000000140ae7d29 74d5                           je         0x140ae7d00
0000000140ae7d2b eba8                           jmp        0x140ae7cd5
0000000140ae7d2d 498d46ff                       lea        rax, [r14 - 1]
0000000140ae7d31 4c39d0                         cmp        rax, r10
0000000140ae7d34 0f8337010000                   jae        0x140ae7e71
0000000140ae7d3a 488d41ff                       lea        rax, [rcx - 1]
0000000140ae7d3e 4d8d2c08                       lea        r13, [r8 + rcx]
0000000140ae7d42 49ffcd                         dec        r13
0000000140ae7d45 4c89f7                         mov        rdi, r14
0000000140ae7d48 4c89f5                         mov        rbp, r14
0000000140ae7d4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ae7d50 4883ed01                       sub        rbp, 1
0000000140ae7d54 7227                           jb         0x140ae7d7d
0000000140ae7d56 4c8d0c38                       lea        r9, [rax + rdi]
0000000140ae7d5a 4939d1                         cmp        r9, rdx
0000000140ae7d5d 0f83c5010000                   jae        0x140ae7f28
0000000140ae7d63 440fb64c3eff                   movzx      r9d, byte ptr [rsi + rdi - 1]
0000000140ae7d69 453a4c3d00                     cmp        r9b, byte ptr [r13 + rdi]
0000000140ae7d6e 4889ef                         mov        rdi, rbp
0000000140ae7d71 74dd                           je         0x140ae7d50
0000000140ae7d73 48034c2428                     add        rcx, qword ptr [rsp + 0x28]
0000000140ae7d78 e955ffffff                     jmp        0x140ae7cd2
0000000140ae7d7d b001                           mov        al, 1
0000000140ae7d7f e9f8000000                     jmp        0x140ae7e7c
0000000140ae7d84 0f85bc000000                   jne        0x140ae7e46
0000000140ae7d8a 4939d0                         cmp        r8, rdx
0000000140ae7d8d 7508                           jne        0x140ae7d97
0000000140ae7d8f 4489c8                         mov        eax, r9d
0000000140ae7d92 e9e5000000                     jmp        0x140ae7e7c
0000000140ae7d97 460fb61c01                     movzx      r11d, byte ptr [rcx + r8]
0000000140ae7d9c 410fb6c3                       movzx      eax, r11b
0000000140ae7da0 84c0                           test       al, al
0000000140ae7da2 7805                           js         0x140ae7da9
0000000140ae7da4 4189c2                         mov        r10d, eax
0000000140ae7da7 eb55                           jmp        0x140ae7dfe
0000000140ae7da9 4189c2                         mov        r10d, eax
0000000140ae7dac 4183e21f                       and        r10d, 0x1f
0000000140ae7db0 420fb6740101                   movzx      esi, byte ptr [rcx + r8 + 1]
0000000140ae7db6 83e63f                         and        esi, 0x3f
0000000140ae7db9 3ce0                           cmp        al, 0xe0
0000000140ae7dbb 7231                           jb         0x140ae7dee
0000000140ae7dbd 420fb6440102                   movzx      eax, byte ptr [rcx + r8 + 2]
0000000140ae7dc3 c1e606                         shl        esi, 6
0000000140ae7dc6 83e03f                         and        eax, 0x3f
0000000140ae7dc9 09f0                           or         eax, esi
0000000140ae7dcb 4180fbf0                       cmp        r11b, 0xf0
0000000140ae7dcf 7226                           jb         0x140ae7df7
0000000140ae7dd1 460fb65c0103                   movzx      r11d, byte ptr [rcx + r8 + 3]
0000000140ae7dd7 4183e207                       and        r10d, 7
0000000140ae7ddb 41c1e212                       shl        r10d, 0x12
0000000140ae7ddf c1e006                         shl        eax, 6
0000000140ae7de2 4183e33f                       and        r11d, 0x3f
0000000140ae7de6 4109c3                         or         r11d, eax
0000000140ae7de9 4509da                         or         r10d, r11d
0000000140ae7dec eb10                           jmp        0x140ae7dfe
0000000140ae7dee 41c1e206                       shl        r10d, 6
0000000140ae7df2 4109f2                         or         r10d, esi
0000000140ae7df5 eb07                           jmp        0x140ae7dfe
0000000140ae7df7 41c1e20c                       shl        r10d, 0xc
0000000140ae7dfb 4109c2                         or         r10d, eax
0000000140ae7dfe b001                           mov        al, 1
0000000140ae7e00 41f6c101                       test       r9b, 1
0000000140ae7e04 7576                           jne        0x140ae7e7c
0000000140ae7e06 41b901000000                   mov        r9d, 1
0000000140ae7e0c 4181fa80000000                 cmp        r10d, 0x80
0000000140ae7e13 7220                           jb         0x140ae7e35
0000000140ae7e15 41b902000000                   mov        r9d, 2
0000000140ae7e1b 4181fa00080000                 cmp        r10d, 0x800
0000000140ae7e22 7211                           jb         0x140ae7e35
0000000140ae7e24 4181fa00000100                 cmp        r10d, 0x10000
0000000140ae7e2b 41b904000000                   mov        r9d, 4
0000000140ae7e31 4983d900                       sbb        r9, 0
0000000140ae7e35 4d01c8                         add        r8, r9
0000000140ae7e38 7424                           je         0x140ae7e5e
0000000140ae7e3a 4939d0                         cmp        r8, rdx
0000000140ae7e3d 731d                           jae        0x140ae7e5c
0000000140ae7e3f 42803c01c0                     cmp        byte ptr [rcx + r8], 0xc0
0000000140ae7e44 7d18                           jge        0x140ae7e5e
0000000140ae7e46 488d05b312d101                 lea        rax, [rip + 0x1d112b3]
0000000140ae7e4d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ae7e52 4989d1                         mov        r9, rdx
0000000140ae7e55 e84680c801                     call       0x14276fea0
0000000140ae7e5a 0f0b                           ud2        
0000000140ae7e5c 75e8                           jne        0x140ae7e46
0000000140ae7e5e 4939d0                         cmp        r8, rdx
0000000140ae7e61 7419                           je         0x140ae7e7c
0000000140ae7e63 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
0000000140ae7e68 84c9                           test       cl, cl
0000000140ae7e6a 7910                           jns        0x140ae7e7c
0000000140ae7e6c 80f9e0                         cmp        cl, 0xe0
0000000140ae7e6f eb0b                           jmp        0x140ae7e7c
0000000140ae7e71 b001                           mov        al, 1
0000000140ae7e73 4d85f6                         test       r14, r14
0000000140ae7e76 0f85c0000000                   jne        0x140ae7f3c
0000000140ae7e7c 2401                           and        al, 1
0000000140ae7e7e 0f28b424a0000000               movaps     xmm6, xmmword ptr [rsp + 0xa0]
0000000140ae7e86 0f28bc24b0000000               movaps     xmm7, xmmword ptr [rsp + 0xb0]
0000000140ae7e8e 440f288424c0000000             movaps     xmm8, xmmword ptr [rsp + 0xc0]
0000000140ae7e97 440f288c24d0000000             movaps     xmm9, xmmword ptr [rsp + 0xd0]
0000000140ae7ea0 440f289424e0000000             movaps     xmm10, xmmword ptr [rsp + 0xe0]
0000000140ae7ea9 440f289c24f0000000             movaps     xmm11, xmmword ptr [rsp + 0xf0]
0000000140ae7eb2 440f28a42400010000             movaps     xmm12, xmmword ptr [rsp + 0x100]
0000000140ae7ebb 440f28ac2410010000             movaps     xmm13, xmmword ptr [rsp + 0x110]
0000000140ae7ec4 4881c428010000                 add        rsp, 0x128
0000000140ae7ecb 5b                             pop        rbx
0000000140ae7ecc 5d                             pop        rbp
0000000140ae7ecd 5f                             pop        rdi
0000000140ae7ece 5e                             pop        rsi
0000000140ae7ecf 415c                           pop        r12
0000000140ae7ed1 415d                           pop        r13
0000000140ae7ed3 415e                           pop        r14
0000000140ae7ed5 415f                           pop        r15
0000000140ae7ed7 c3                             ret        
0000000140ae7ed8 4c8d05f109d101                 lea        r8, [rip + 0x1d109f1]
0000000140ae7edf 4889da                         mov        rdx, rbx
0000000140ae7ee2 e83c81c801                     call       0x142770023
0000000140ae7ee7 0f0b                           ud2        
0000000140ae7ee9 4c01c9                         add        rcx, r9
0000000140ae7eec eb03                           jmp        0x140ae7ef1
0000000140ae7eee 4c01f1                         add        rcx, r14
0000000140ae7ef1 4839ca                         cmp        rdx, rcx
0000000140ae7ef4 480f47ca                       cmova      rcx, rdx
0000000140ae7ef8 4c8d05c902d101                 lea        r8, [rip + 0x1d102c9]
0000000140ae7eff e81f81c801                     call       0x142770023
0000000140ae7f04 0f0b                           ud2        
0000000140ae7f06 4c8d05a302d101                 lea        r8, [rip + 0x1d102a3]
0000000140ae7f0d 4889c1                         mov        rcx, rax
0000000140ae7f10 e80e81c801                     call       0x142770023
0000000140ae7f15 0f0b                           ud2        
0000000140ae7f17 4c8d057a02d101                 lea        r8, [rip + 0x1d1027a]
0000000140ae7f1e 4c89d2                         mov        rdx, r10
0000000140ae7f21 e8fd80c801                     call       0x142770023
0000000140ae7f26 0f0b                           ud2        
0000000140ae7f28 4801f9                         add        rcx, rdi
0000000140ae7f2b 48ffc9                         dec        rcx
0000000140ae7f2e 4c8d057b02d101                 lea        r8, [rip + 0x1d1027b]
0000000140ae7f35 e8e980c801                     call       0x142770023
0000000140ae7f3a 0f0b                           ud2        
0000000140ae7f3c 4c8d055502d101                 lea        r8, [rip + 0x1d10255]
0000000140ae7f43 488b8c2498000000               mov        rcx, qword ptr [rsp + 0x98]
0000000140ae7f4b 4c89d2                         mov        rdx, r10
0000000140ae7f4e e8d080c801                     call       0x142770023
0000000140ae7f53 0f0b                           ud2        
