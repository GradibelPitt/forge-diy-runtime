00000001424f75b0 55                             push       rbp
00000001424f75b1 4157                           push       r15
00000001424f75b3 4156                           push       r14
00000001424f75b5 4155                           push       r13
00000001424f75b7 4154                           push       r12
00000001424f75b9 56                             push       rsi
00000001424f75ba 57                             push       rdi
00000001424f75bb 53                             push       rbx
00000001424f75bc 4881ec98000000                 sub        rsp, 0x98
00000001424f75c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f75cb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001424f75d3 4889d7                         mov        rdi, rdx
00000001424f75d6 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001424f75da 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001424f75de 4c8d4218                       lea        r8, [rdx + 0x18]
00000001424f75e2 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424f75e6 49bf0100000000000080           movabs     r15, 0x8000000000000001
00000001424f75f0 49bc0d00000000000080           movabs     r12, 0x800000000000000d
00000001424f75fa 4885c0                         test       rax, rax
00000001424f75fd 0f84db000000                   je         0x1424f76de
00000001424f7603 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001424f7607 4839c8                         cmp        rax, rcx
00000001424f760a 0f84ce000000                   je         0x1424f76de
00000001424f7610 488b17                         mov        rdx, qword ptr [rdi]
00000001424f7613 4c8b82a01a0000                 mov        r8, qword ptr [rdx + 0x1aa0]
00000001424f761a 4c894508                       mov        qword ptr [rbp + 8], r8
00000001424f761e 4531d2                         xor        r10d, r10d
00000001424f7621 eb16                           jmp        0x1424f7639
00000001424f7623 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f7630 4839c8                         cmp        rax, rcx
00000001424f7633 0f849e000000                   je         0x1424f76d7
00000001424f7639 8b18                           mov        ebx, dword ptr [rax]
00000001424f763b 48395d08                       cmp        qword ptr [rbp + 8], rbx
00000001424f763f 0f86fb050000                   jbe        0x1424f7c40
00000001424f7645 4883c004                       add        rax, 4
00000001424f7649 4c8b82981a0000                 mov        r8, qword ptr [rdx + 0x1a98]
00000001424f7650 4d8b04d8                       mov        r8, qword ptr [r8 + rbx*8]
00000001424f7654 4d8b80b8000000                 mov        r8, qword ptr [r8 + 0xb8]
00000001424f765b 4d8b8870010000                 mov        r9, qword ptr [r8 + 0x170]
00000001424f7662 4d85c9                         test       r9, r9
00000001424f7665 74c9                           je         0x1424f7630
00000001424f7667 498bb068010000                 mov        rsi, qword ptr [r8 + 0x168]
00000001424f766e 4d69d918010000                 imul       r11, r9, 0x118
00000001424f7675 4901f3                         add        r11, rsi
00000001424f7678 eb0b                           jmp        0x1424f7685
00000001424f767a 660f1f440000                   nop        word ptr [rax + rax]
00000001424f7680 4c39de                         cmp        rsi, r11
00000001424f7683 74ab                           je         0x1424f7630
00000001424f7685 4989f6                         mov        r14, rsi
00000001424f7688 4881c618010000                 add        rsi, 0x118
00000001424f768f 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
00000001424f7693 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
00000001424f7697 4531c0                         xor        r8d, r8d
00000001424f769a 660f1f440000                   nop        word ptr [rax + rax]
00000001424f76a0 4d39c1                         cmp        r9, r8
00000001424f76a3 74db                           je         0x1424f7680
00000001424f76a5 43807c050003                   cmp        byte ptr [r13 + r8], 3
00000001424f76ab 4d8d4001                       lea        r8, [r8 + 1]
00000001424f76af 75ef                           jne        0x1424f76a0
00000001424f76b1 4d8b4e18                       mov        r9, qword ptr [r14 + 0x18]
00000001424f76b5 4f8d0439                       lea        r8, [r9 + r15]
00000001424f76b9 4d39e1                         cmp        r9, r12
00000001424f76bc 4d0f4dc2                       cmovge     r8, r10
00000001424f76c0 4d85c0                         test       r8, r8
00000001424f76c3 7406                           je         0x1424f76cb
00000001424f76c5 4983f80c                       cmp        r8, 0xc
00000001424f76c9 75b5                           jne        0x1424f7680
00000001424f76cb 488d4f18                       lea        rcx, [rdi + 0x18]
00000001424f76cf 488901                         mov        qword ptr [rcx], rax
00000001424f76d2 e907010000                     jmp        0x1424f77de
00000001424f76d7 4c8d4718                       lea        r8, [rdi + 0x18]
00000001424f76db 498900                         mov        qword ptr [r8], rax
00000001424f76de 488d4f08                       lea        rcx, [rdi + 8]
00000001424f76e2 49c70000000000                 mov        qword ptr [r8], 0
00000001424f76e9 48833900                       cmp        qword ptr [rcx], 0
00000001424f76ed 7414                           je         0x1424f7703
00000001424f76ef 488d55d8                       lea        rdx, [rbp - 0x28]
00000001424f76f3 e8287e0e00                     call       0x1425df520
00000001424f76f8 a801                           test       al, 1
00000001424f76fa 7407                           je         0x1424f7703
00000001424f76fc 89d3                           mov        ebx, edx
00000001424f76fe e9db000000                     jmp        0x1424f77de
00000001424f7703 48c7471800000000               mov        qword ptr [rdi + 0x18], 0
00000001424f770b 488b4728                       mov        rax, qword ptr [rdi + 0x28]
00000001424f770f 4885c0                         test       rax, rax
00000001424f7712 0f84c3040000                   je         0x1424f7bdb
00000001424f7718 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
00000001424f771c 4839d0                         cmp        rax, rdx
00000001424f771f 0f84b6040000                   je         0x1424f7bdb
00000001424f7725 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424f7729 4c8b01                         mov        r8, qword ptr [rcx]
00000001424f772c 498b88a01a0000                 mov        rcx, qword ptr [r8 + 0x1aa0]
00000001424f7733 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424f7737 4531c9                         xor        r9d, r9d
00000001424f773a eb0d                           jmp        0x1424f7749
00000001424f773c 0f1f4000                       nop        dword ptr [rax]
00000001424f7740 4839d0                         cmp        rax, rdx
00000001424f7743 0f8492040000                   je         0x1424f7bdb
00000001424f7749 8b18                           mov        ebx, dword ptr [rax]
00000001424f774b 48395d08                       cmp        qword ptr [rbp + 8], rbx
00000001424f774f 0f86eb040000                   jbe        0x1424f7c40
00000001424f7755 4883c004                       add        rax, 4
00000001424f7759 498b88981a0000                 mov        rcx, qword ptr [r8 + 0x1a98]
00000001424f7760 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
00000001424f7764 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001424f776b 4c8b9170010000                 mov        r10, qword ptr [rcx + 0x170]
00000001424f7772 4d85d2                         test       r10, r10
00000001424f7775 74c9                           je         0x1424f7740
00000001424f7777 4c8b9968010000                 mov        r11, qword ptr [rcx + 0x168]
00000001424f777e 4d69d218010000                 imul       r10, r10, 0x118
00000001424f7785 4d01da                         add        r10, r11
00000001424f7788 eb0b                           jmp        0x1424f7795
00000001424f778a 660f1f440000                   nop        word ptr [rax + rax]
00000001424f7790 4d39d3                         cmp        r11, r10
00000001424f7793 74ab                           je         0x1424f7740
00000001424f7795 4c89de                         mov        rsi, r11
00000001424f7798 4981c318010000                 add        r11, 0x118
00000001424f779f 4c8b7608                       mov        r14, qword ptr [rsi + 8]
00000001424f77a3 4c8b6e10                       mov        r13, qword ptr [rsi + 0x10]
00000001424f77a7 31c9                           xor        ecx, ecx
00000001424f77a9 0f1f8000000000                 nop        dword ptr [rax]
00000001424f77b0 4939cd                         cmp        r13, rcx
00000001424f77b3 74db                           je         0x1424f7790
00000001424f77b5 41803c0e03                     cmp        byte ptr [r14 + rcx], 3
00000001424f77ba 488d4901                       lea        rcx, [rcx + 1]
00000001424f77be 75f0                           jne        0x1424f77b0
00000001424f77c0 488b7618                       mov        rsi, qword ptr [rsi + 0x18]
00000001424f77c4 4a8d0c3e                       lea        rcx, [rsi + r15]
00000001424f77c8 4c39e6                         cmp        rsi, r12
00000001424f77cb 490f4dc9                       cmovge     rcx, r9
00000001424f77cf 4885c9                         test       rcx, rcx
00000001424f77d2 7406                           je         0x1424f77da
00000001424f77d4 4883f90c                       cmp        rcx, 0xc
00000001424f77d8 75b6                           jne        0x1424f7790
00000001424f77da 48894728                       mov        qword ptr [rdi + 0x28], rax
00000001424f77de e8cd74f0fd                     call       0x1403fecb0
00000001424f77e3 b910000000                     mov        ecx, 0x10
00000001424f77e8 ba04000000                     mov        edx, 4
00000001424f77ed e8fe2414fe                     call       0x140639cf0
00000001424f77f2 4885c0                         test       rax, rax
00000001424f77f5 0f845a040000                   je         0x1424f7c55
00000001424f77fb 8918                           mov        dword ptr [rax], ebx
00000001424f77fd 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424f7805 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f7809 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001424f7811 488b0f                         mov        rcx, qword ptr [rdi]
00000001424f7814 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424f7818 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001424f781c 48894d00                       mov        qword ptr [rbp], rcx
00000001424f7820 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001424f7824 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424f7828 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
00000001424f782c 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001424f7830 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424f7834 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
00000001424f7838 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
00000001424f783c 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001424f7840 b901000000                     mov        ecx, 1
00000001424f7845 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424f7849 31f6                           xor        esi, esi
00000001424f784b eb12                           jmp        0x1424f785f
00000001424f784d 4531ed                         xor        r13d, r13d
00000001424f7850 44893490                       mov        dword ptr [rax + rdx*4], r14d
00000001424f7854 48ffc2                         inc        rdx
00000001424f7857 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424f785b 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424f785f 4d85ed                         test       r13, r13
00000001424f7862 0f84f8000000                   je         0x1424f7960
00000001424f7868 4c3b6df8                       cmp        r13, qword ptr [rbp - 8]
00000001424f786c 0f84ee000000                   je         0x1424f7960
00000001424f7872 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f7876 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001424f787d eb0b                           jmp        0x1424f788a
00000001424f787f 90                             nop        
00000001424f7880 4c3b6df8                       cmp        r13, qword ptr [rbp - 8]
00000001424f7884 0f84d6000000                   je         0x1424f7960
00000001424f788a 458b7500                       mov        r14d, dword ptr [r13]
00000001424f788e 4c39f2                         cmp        rdx, r14
00000001424f7891 0f8673030000                   jbe        0x1424f7c0a
00000001424f7897 4983c504                       add        r13, 4
00000001424f789b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f789f 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
00000001424f78a6 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f78aa 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001424f78b1 4c8b8970010000                 mov        r9, qword ptr [rcx + 0x170]
00000001424f78b8 4d85c9                         test       r9, r9
00000001424f78bb 74c3                           je         0x1424f7880
00000001424f78bd 4c8b8168010000                 mov        r8, qword ptr [rcx + 0x168]
00000001424f78c4 4969c918010000                 imul       rcx, r9, 0x118
00000001424f78cb 4c01c1                         add        rcx, r8
00000001424f78ce eb05                           jmp        0x1424f78d5
00000001424f78d0 4939c8                         cmp        r8, rcx
00000001424f78d3 74ab                           je         0x1424f7880
00000001424f78d5 4d89c1                         mov        r9, r8
00000001424f78d8 4981c018010000                 add        r8, 0x118
00000001424f78df 4d8b5108                       mov        r10, qword ptr [r9 + 8]
00000001424f78e3 4d8b5910                       mov        r11, qword ptr [r9 + 0x10]
00000001424f78e7 31ff                           xor        edi, edi
00000001424f78e9 0f1f8000000000                 nop        dword ptr [rax]
00000001424f78f0 4939fb                         cmp        r11, rdi
00000001424f78f3 74db                           je         0x1424f78d0
00000001424f78f5 41803c3a03                     cmp        byte ptr [r10 + rdi], 3
00000001424f78fa 488d7f01                       lea        rdi, [rdi + 1]
00000001424f78fe 75f0                           jne        0x1424f78f0
00000001424f7900 4d8b5118                       mov        r10, qword ptr [r9 + 0x18]
00000001424f7904 4f8d0c3a                       lea        r9, [r10 + r15]
00000001424f7908 4d39e2                         cmp        r10, r12
00000001424f790b 4c0f4dce                       cmovge     r9, rsi
00000001424f790f 4d85c9                         test       r9, r9
00000001424f7912 7406                           je         0x1424f791a
00000001424f7914 4983f90c                       cmp        r9, 0xc
00000001424f7918 75b6                           jne        0x1424f78d0
00000001424f791a 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424f791e 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
00000001424f7922 0f8528ffffff                   jne        0x1424f7850
00000001424f7928 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f792c 4c29e8                         sub        rax, r13
00000001424f792f 48c1e802                       shr        rax, 2
00000001424f7933 4885db                         test       rbx, rbx
00000001424f7936 0f8525020000                   jne        0x1424f7b61
00000001424f793c 31db                           xor        ebx, ebx
00000001424f793e 31c9                           xor        ecx, ecx
00000001424f7940 4c8b4500                       mov        r8, qword ptr [rbp]
00000001424f7944 4d85c0                         test       r8, r8
00000001424f7947 0f8528020000                   jne        0x1424f7b75
00000001424f794d e93e020000                     jmp        0x1424f7b90
00000001424f7952 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424f7960 4c8b6d00                       mov        r13, qword ptr [rbp]
00000001424f7964 4d85ed                         test       r13, r13
00000001424f7967 0f8413010000                   je         0x1424f7a80
00000001424f796d 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
00000001424f7971 0f840c010000                   je         0x1424f7a83
00000001424f7977 4c89e9                         mov        rcx, r13
00000001424f797a 4d8b6d38                       mov        r13, qword ptr [r13 + 0x38]
00000001424f797e 488b5140                       mov        rdx, qword ptr [rcx + 0x40]
00000001424f7982 4881c1b8000000                 add        rcx, 0xb8
00000001424f7989 48894d00                       mov        qword ptr [rbp], rcx
00000001424f798d 488d0c9500000000               lea        rcx, [rdx*4]
00000001424f7995 4c01e9                         add        rcx, r13
00000001424f7998 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424f799c 4885d2                         test       rdx, rdx
00000001424f799f 0f84cb000000                   je         0x1424f7a70
00000001424f79a5 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f79a9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001424f79b0 eb18                           jmp        0x1424f79ca
00000001424f79b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424f79c0 4c3b6df8                       cmp        r13, qword ptr [rbp - 8]
00000001424f79c4 0f84a6000000                   je         0x1424f7a70
00000001424f79ca 458b7500                       mov        r14d, dword ptr [r13]
00000001424f79ce 4c39f2                         cmp        rdx, r14
00000001424f79d1 0f8657020000                   jbe        0x1424f7c2e
00000001424f79d7 4983c504                       add        r13, 4
00000001424f79db 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f79df 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
00000001424f79e6 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f79ea 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001424f79f1 4c8b8970010000                 mov        r9, qword ptr [rcx + 0x170]
00000001424f79f8 4d85c9                         test       r9, r9
00000001424f79fb 74c3                           je         0x1424f79c0
00000001424f79fd 4c8b8168010000                 mov        r8, qword ptr [rcx + 0x168]
00000001424f7a04 4969c918010000                 imul       rcx, r9, 0x118
00000001424f7a0b 4c01c1                         add        rcx, r8
00000001424f7a0e eb05                           jmp        0x1424f7a15
00000001424f7a10 4939c8                         cmp        r8, rcx
00000001424f7a13 74ab                           je         0x1424f79c0
00000001424f7a15 4d89c1                         mov        r9, r8
00000001424f7a18 4981c018010000                 add        r8, 0x118
00000001424f7a1f 4d8b5108                       mov        r10, qword ptr [r9 + 8]
00000001424f7a23 4d8b5910                       mov        r11, qword ptr [r9 + 0x10]
00000001424f7a27 31ff                           xor        edi, edi
00000001424f7a29 0f1f8000000000                 nop        dword ptr [rax]
00000001424f7a30 4939fb                         cmp        r11, rdi
00000001424f7a33 74db                           je         0x1424f7a10
00000001424f7a35 41803c3a03                     cmp        byte ptr [r10 + rdi], 3
00000001424f7a3a 488d7f01                       lea        rdi, [rdi + 1]
00000001424f7a3e 75f0                           jne        0x1424f7a30
00000001424f7a40 4d8b5118                       mov        r10, qword ptr [r9 + 0x18]
00000001424f7a44 4f8d0c3a                       lea        r9, [r10 + r15]
00000001424f7a48 4d39e2                         cmp        r10, r12
00000001424f7a4b 4c0f4dce                       cmovge     r9, rsi
00000001424f7a4f 4d85c9                         test       r9, r9
00000001424f7a52 0f84c2feffff                   je         0x1424f791a
00000001424f7a58 4983f90c                       cmp        r9, 0xc
00000001424f7a5c 75b2                           jne        0x1424f7a10
00000001424f7a5e e9b7feffff                     jmp        0x1424f791a
00000001424f7a63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f7a70 4c8b6d00                       mov        r13, qword ptr [rbp]
00000001424f7a74 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
00000001424f7a78 0f85f9feffff                   jne        0x1424f7977
00000001424f7a7e eb03                           jmp        0x1424f7a83
00000001424f7a80 4531ed                         xor        r13d, r13d
00000001424f7a83 4885db                         test       rbx, rbx
00000001424f7a86 0f843a010000                   je         0x1424f7bc6
00000001424f7a8c 483b5dc8                       cmp        rbx, qword ptr [rbp - 0x38]
00000001424f7a90 0f8430010000                   je         0x1424f7bc6
00000001424f7a96 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f7a9a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001424f7aa1 eb17                           jmp        0x1424f7aba
00000001424f7aa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f7ab0 483b5dc8                       cmp        rbx, qword ptr [rbp - 0x38]
00000001424f7ab4 0f840c010000                   je         0x1424f7bc6
00000001424f7aba 448b33                         mov        r14d, dword ptr [rbx]
00000001424f7abd 4c39f2                         cmp        rdx, r14
00000001424f7ac0 0f8656010000                   jbe        0x1424f7c1c
00000001424f7ac6 4883c304                       add        rbx, 4
00000001424f7aca 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f7ace 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
00000001424f7ad5 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f7ad9 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
00000001424f7ae0 4c8b8970010000                 mov        r9, qword ptr [rcx + 0x170]
00000001424f7ae7 4d85c9                         test       r9, r9
00000001424f7aea 74c4                           je         0x1424f7ab0
00000001424f7aec 4c8b8168010000                 mov        r8, qword ptr [rcx + 0x168]
00000001424f7af3 4969c918010000                 imul       rcx, r9, 0x118
00000001424f7afa 4c01c1                         add        rcx, r8
00000001424f7afd eb06                           jmp        0x1424f7b05
00000001424f7aff 90                             nop        
00000001424f7b00 4939c8                         cmp        r8, rcx
00000001424f7b03 74ab                           je         0x1424f7ab0
00000001424f7b05 4d89c1                         mov        r9, r8
00000001424f7b08 4981c018010000                 add        r8, 0x118
00000001424f7b0f 4d8b5108                       mov        r10, qword ptr [r9 + 8]
00000001424f7b13 4d8b5910                       mov        r11, qword ptr [r9 + 0x10]
00000001424f7b17 31ff                           xor        edi, edi
00000001424f7b19 0f1f8000000000                 nop        dword ptr [rax]
00000001424f7b20 4939fb                         cmp        r11, rdi
00000001424f7b23 74db                           je         0x1424f7b00
00000001424f7b25 41803c3a03                     cmp        byte ptr [r10 + rdi], 3
00000001424f7b2a 488d7f01                       lea        rdi, [rdi + 1]
00000001424f7b2e 75f0                           jne        0x1424f7b20
00000001424f7b30 4d8b5118                       mov        r10, qword ptr [r9 + 0x18]
00000001424f7b34 4f8d0c3a                       lea        r9, [r10 + r15]
00000001424f7b38 4d39e2                         cmp        r10, r12
00000001424f7b3b 4c0f4dce                       cmovge     r9, rsi
00000001424f7b3f 4d85c9                         test       r9, r9
00000001424f7b42 7406                           je         0x1424f7b4a
00000001424f7b44 4983f90c                       cmp        r9, 0xc
00000001424f7b48 75b6                           jne        0x1424f7b00
00000001424f7b4a 4c896d00                       mov        qword ptr [rbp], r13
00000001424f7b4e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424f7b52 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
00000001424f7b56 0f85f1fcffff                   jne        0x1424f784d
00000001424f7b5c 31c0                           xor        eax, eax
00000001424f7b5e 4531ed                         xor        r13d, r13d
00000001424f7b61 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424f7b65 4829d9                         sub        rcx, rbx
00000001424f7b68 48c1e902                       shr        rcx, 2
00000001424f7b6c 4c8b4500                       mov        r8, qword ptr [rbp]
00000001424f7b70 4d85c0                         test       r8, r8
00000001424f7b73 741b                           je         0x1424f7b90
00000001424f7b75 4c3945d0                       cmp        qword ptr [rbp - 0x30], r8
00000001424f7b79 7415                           je         0x1424f7b90
00000001424f7b7b 488d45b0                       lea        rax, [rbp - 0x50]
00000001424f7b7f 31c9                           xor        ecx, ecx
00000001424f7b81 eb14                           jmp        0x1424f7b97
00000001424f7b83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f7b90 4801c1                         add        rcx, rax
00000001424f7b93 488d45b8                       lea        rax, [rbp - 0x48]
00000001424f7b97 488908                         mov        qword ptr [rax], rcx
00000001424f7b9a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f7ba3 41b801000000                   mov        r8d, 1
00000001424f7ba9 41b904000000                   mov        r9d, 4
00000001424f7baf 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424f7bb3 e848902500                     call       0x142750c00
00000001424f7bb8 90                             nop        
00000001424f7bb9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f7bbd 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424f7bc1 e98afcffff                     jmp        0x1424f7850
00000001424f7bc6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424f7bca 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f7bce 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424f7bd2 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424f7bd6 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424f7bd9 eb1b                           jmp        0x1424f7bf6
00000001424f7bdb 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f7bdf 48c70000000000                 mov        qword ptr [rax], 0
00000001424f7be6 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f7bee 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f7bf6 4881c498000000                 add        rsp, 0x98
00000001424f7bfd 5b                             pop        rbx
00000001424f7bfe 5f                             pop        rdi
00000001424f7bff 5e                             pop        rsi
00000001424f7c00 415c                           pop        r12
00000001424f7c02 415d                           pop        r13
00000001424f7c04 415e                           pop        r14
00000001424f7c06 415f                           pop        r15
00000001424f7c08 5d                             pop        rbp
00000001424f7c09 c3                             ret        
00000001424f7c0a 4c8d0587a67f00                 lea        r8, [rip + 0x7fa687]
00000001424f7c11 4c89f1                         mov        rcx, r14
00000001424f7c14 e80a842700                     call       0x142770023
00000001424f7c19 90                             nop        
00000001424f7c1a eb22                           jmp        0x1424f7c3e
00000001424f7c1c 4c8d0575a67f00                 lea        r8, [rip + 0x7fa675]
00000001424f7c23 4c89f1                         mov        rcx, r14
00000001424f7c26 e8f8832700                     call       0x142770023
00000001424f7c2b 90                             nop        
00000001424f7c2c eb10                           jmp        0x1424f7c3e
00000001424f7c2e 4c8d0563a67f00                 lea        r8, [rip + 0x7fa663]
00000001424f7c35 4c89f1                         mov        rcx, r14
00000001424f7c38 e8e6832700                     call       0x142770023
00000001424f7c3d 90                             nop        
00000001424f7c3e 0f0b                           ud2        
00000001424f7c40 4c8d0551a67f00                 lea        r8, [rip + 0x7fa651]
00000001424f7c47 4889d9                         mov        rcx, rbx
00000001424f7c4a 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424f7c4e e8d0832700                     call       0x142770023
00000001424f7c53 0f0b                           ud2        
00000001424f7c55 b904000000                     mov        ecx, 4
00000001424f7c5a ba10000000                     mov        edx, 0x10
00000001424f7c5f e867802700                     call       0x14276fccb
00000001424f7c64 0f0b                           ud2        
