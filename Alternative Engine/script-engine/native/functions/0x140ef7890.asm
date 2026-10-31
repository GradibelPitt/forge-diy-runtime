0000000140ef7890 55                             push       rbp
0000000140ef7891 4157                           push       r15
0000000140ef7893 4156                           push       r14
0000000140ef7895 4155                           push       r13
0000000140ef7897 4154                           push       r12
0000000140ef7899 56                             push       rsi
0000000140ef789a 57                             push       rdi
0000000140ef789b 53                             push       rbx
0000000140ef789c 4881ece8000000                 sub        rsp, 0xe8
0000000140ef78a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ef78ab 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140ef78b3 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000140ef78b7 4889cf                         mov        rdi, rcx
0000000140ef78ba 4889d3                         mov        rbx, rdx
0000000140ef78bd 4883fa21                       cmp        rdx, 0x21
0000000140ef78c1 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140ef78c5 0f83df000000                   jae        0x140ef79aa
0000000140ef78cb 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140ef78cf 4883fb02                       cmp        rbx, 2
0000000140ef78d3 0f8239180000                   jb         0x140ef9112
0000000140ef78d9 488d4310                       lea        rax, [rbx + 0x10]
0000000140ef78dd 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000140ef78e1 0f8225190000                   jb         0x140ef920c
0000000140ef78e7 4989df                         mov        r15, rbx
0000000140ef78ea 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef78f1 4c8b20                         mov        r12, qword ptr [rax]
0000000140ef78f4 4989dd                         mov        r13, rbx
0000000140ef78f7 49d1ed                         shr        r13, 1
0000000140ef78fa 4883fb0f                       cmp        rbx, 0xf
0000000140ef78fe 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000140ef7902 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140ef7906 0f8607130000                   jbe        0x140ef8c13
0000000140ef790c 4a8d3cfe                       lea        rdi, [rsi + r15*8]
0000000140ef7910 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
0000000140ef7914 4c89f1                         mov        rcx, r14
0000000140ef7917 4889fa                         mov        rdx, rdi
0000000140ef791a 4d89e0                         mov        r8, r12
0000000140ef791d e8ae1efbff                     call       0x140ea97d0
0000000140ef7922 498d4e20                       lea        rcx, [r14 + 0x20]
0000000140ef7926 4a8d14fe                       lea        rdx, [rsi + r15*8]
0000000140ef792a 4883c220                       add        rdx, 0x20
0000000140ef792e 4d89e0                         mov        r8, r12
0000000140ef7931 e89a1efbff                     call       0x140ea97d0
0000000140ef7936 ba08000000                     mov        edx, 8
0000000140ef793b 4889f9                         mov        rcx, rdi
0000000140ef793e 4989f0                         mov        r8, rsi
0000000140ef7941 4d89e1                         mov        r9, r12
0000000140ef7944 e887a1fbff                     call       0x140eb1ad0
0000000140ef7949 4b8d0cee                       lea        rcx, [r14 + r13*8]
0000000140ef794d 4a8d3cee                       lea        rdi, [rsi + r13*8]
0000000140ef7951 4a8d1cfe                       lea        rbx, [rsi + r15*8]
0000000140ef7955 4883c340                       add        rbx, 0x40
0000000140ef7959 4889da                         mov        rdx, rbx
0000000140ef795c 4d89e0                         mov        r8, r12
0000000140ef795f e86c1efbff                     call       0x140ea97d0
0000000140ef7964 4b8d0cee                       lea        rcx, [r14 + r13*8]
0000000140ef7968 4883c120                       add        rcx, 0x20
0000000140ef796c 4a8d14fe                       lea        rdx, [rsi + r15*8]
0000000140ef7970 4883c260                       add        rdx, 0x60
0000000140ef7974 be08000000                     mov        esi, 8
0000000140ef7979 4d89e0                         mov        r8, r12
0000000140ef797c e84f1efbff                     call       0x140ea97d0
0000000140ef7981 ba08000000                     mov        edx, 8
0000000140ef7986 4889d9                         mov        rcx, rbx
0000000140ef7989 4989f8                         mov        r8, rdi
0000000140ef798c 4d89e1                         mov        r9, r12
0000000140ef798f e83ca1fbff                     call       0x140eb1ad0
0000000140ef7994 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000140ef7998 4c39ee                         cmp        rsi, r13
0000000140ef799b 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000140ef799f 0f82d5120000                   jb         0x140ef8c7a
0000000140ef79a5 e903150000                     jmp        0x140ef8ead
0000000140ef79aa 4d89c5                         mov        r13, r8
0000000140ef79ad 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140ef79b4 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ef79b8 8bb5d0000000                   mov        esi, dword ptr [rbp + 0xd0]
0000000140ef79be 498d40f0                       lea        rax, [r8 - 0x10]
0000000140ef79c2 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140ef79c6 498d40f8                       lea        rax, [r8 - 8]
0000000140ef79ca 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140ef79ce 488d4710                       lea        rax, [rdi + 0x10]
0000000140ef79d2 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140ef79d6 4989dc                         mov        r12, rbx
0000000140ef79d9 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140ef79dd 0f1f00                         nop        dword ptr [rax]
0000000140ef79e0 85f6                           test       esi, esi
0000000140ef79e2 0f8403120000                   je         0x140ef8beb
0000000140ef79e8 897524                         mov        dword ptr [rbp + 0x24], esi
0000000140ef79eb 4d89e1                         mov        r9, r12
0000000140ef79ee 49c1e903                       shr        r9, 3
0000000140ef79f2 4c89cb                         mov        rbx, r9
0000000140ef79f5 48c1e305                       shl        rbx, 5
0000000140ef79f9 4801fb                         add        rbx, rdi
0000000140ef79fc 4d6bf138                       imul       r14, r9, 0x38
0000000140ef7a00 4901fe                         add        r14, rdi
0000000140ef7a03 4983fc40                       cmp        r12, 0x40
0000000140ef7a07 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000140ef7a0b 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef7a12 0f83a8010000                   jae        0x140ef7bc0
0000000140ef7a18 488b00                         mov        rax, qword ptr [rax]
0000000140ef7a1b 8b0f                           mov        ecx, dword ptr [rdi]
0000000140ef7a1d 894d50                         mov        dword ptr [rbp + 0x50], ecx
0000000140ef7a20 448b6f04                       mov        r13d, dword ptr [rdi + 4]
0000000140ef7a24 8b3b                           mov        edi, dword ptr [rbx]
0000000140ef7a26 8b4b04                         mov        ecx, dword ptr [rbx + 4]
0000000140ef7a29 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140ef7a2d 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ef7a31 488b30                         mov        rsi, qword ptr [rax]
0000000140ef7a34 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef7a37 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef7a3e 4589e8                         mov        r8d, r13d
0000000140ef7a41 e80a858800                     call       0x14177ff50
0000000140ef7a46 4531ff                         xor        r15d, r15d
0000000140ef7a49 41bc00000000                   mov        r12d, 0
0000000140ef7a4f 84c0                           test       al, al
0000000140ef7a51 742e                           je         0x140ef7a81
0000000140ef7a53 488b06                         mov        rax, qword ptr [rsi]
0000000140ef7a56 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7a5d 4c39ea                         cmp        rdx, r13
0000000140ef7a60 0f86b9170000                   jbe        0x140ef921f
0000000140ef7a66 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7a6d 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ef7a71 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7a78 7407                           je         0x140ef7a81
0000000140ef7a7a 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef7a81 4c897500                       mov        qword ptr [rbp], r14
0000000140ef7a85 4189fe                         mov        r14d, edi
0000000140ef7a88 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef7a8c 488b30                         mov        rsi, qword ptr [rax]
0000000140ef7a8f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef7a92 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef7a99 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140ef7a9d 4189f8                         mov        r8d, edi
0000000140ef7aa0 e8ab848800                     call       0x14177ff50
0000000140ef7aa5 84c0                           test       al, al
0000000140ef7aa7 742e                           je         0x140ef7ad7
0000000140ef7aa9 488b06                         mov        rax, qword ptr [rsi]
0000000140ef7aac 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7ab3 4839fa                         cmp        rdx, rdi
0000000140ef7ab6 0f8695160000                   jbe        0x140ef9151
0000000140ef7abc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7ac3 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ef7ac7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7ace 7407                           je         0x140ef7ad7
0000000140ef7ad0 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ef7ad7 41f7dc                         neg        r12d
0000000140ef7ada 41f7df                         neg        r15d
0000000140ef7add 31f6                           xor        esi, esi
0000000140ef7adf 4539fc                         cmp        r12d, r15d
0000000140ef7ae2 400f9cc6                       setl       sil
0000000140ef7ae6 31c0                           xor        eax, eax
0000000140ef7ae8 44897518                       mov        dword ptr [rbp + 0x18], r14d
0000000140ef7aec 44397550                       cmp        dword ptr [rbp + 0x50], r14d
0000000140ef7af0 0f9cc0                         setl       al
0000000140ef7af3 0f45f0                         cmovne     esi, eax
0000000140ef7af6 4c8b7500                       mov        r14, qword ptr [rbp]
0000000140ef7afa 418b06                         mov        eax, dword ptr [r14]
0000000140ef7afd 894540                         mov        dword ptr [rbp + 0x40], eax
0000000140ef7b00 418b4604                       mov        eax, dword ptr [r14 + 4]
0000000140ef7b04 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ef7b08 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef7b0c 488b38                         mov        rdi, qword ptr [rax]
0000000140ef7b0f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef7b12 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef7b19 4589e8                         mov        r8d, r13d
0000000140ef7b1c e82f848800                     call       0x14177ff50
0000000140ef7b21 4531ff                         xor        r15d, r15d
0000000140ef7b24 41bc00000000                   mov        r12d, 0
0000000140ef7b2a 84c0                           test       al, al
0000000140ef7b2c 7431                           je         0x140ef7b5f
0000000140ef7b2e 488b07                         mov        rax, qword ptr [rdi]
0000000140ef7b31 4489e9                         mov        ecx, r13d
0000000140ef7b34 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7b3b 4839ca                         cmp        rdx, rcx
0000000140ef7b3e 0f862f160000                   jbe        0x140ef9173
0000000140ef7b44 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7b4b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef7b4f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7b56 7407                           je         0x140ef7b5f
0000000140ef7b58 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef7b5f 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef7b63 488b38                         mov        rdi, qword ptr [rax]
0000000140ef7b66 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef7b69 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef7b70 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
0000000140ef7b74 4589e8                         mov        r8d, r13d
0000000140ef7b77 e8d4838800                     call       0x14177ff50
0000000140ef7b7c 84c0                           test       al, al
0000000140ef7b7e 7460                           je         0x140ef7be0
0000000140ef7b80 488b07                         mov        rax, qword ptr [rdi]
0000000140ef7b83 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7b8a 4c39ea                         cmp        rdx, r13
0000000140ef7b8d 4c89e9                         mov        rcx, r13
0000000140ef7b90 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ef7b94 0f86d9150000                   jbe        0x140ef9173
0000000140ef7b9a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7ba1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef7ba5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7bac 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ef7bb0 7436                           je         0x140ef7be8
0000000140ef7bb2 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ef7bb9 eb2d                           jmp        0x140ef7be8
0000000140ef7bbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ef7bc0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ef7bc5 4889f9                         mov        rcx, rdi
0000000140ef7bc8 4889da                         mov        rdx, rbx
0000000140ef7bcb 4d89f0                         mov        r8, r14
0000000140ef7bce e88d88faff                     call       0x140ea0460
0000000140ef7bd3 e91f010000                     jmp        0x140ef7cf7
0000000140ef7bd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ef7be0 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ef7be4 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ef7be8 41f7dc                         neg        r12d
0000000140ef7beb 41f7df                         neg        r15d
0000000140ef7bee 31c9                           xor        ecx, ecx
0000000140ef7bf0 4539fc                         cmp        r12d, r15d
0000000140ef7bf3 0f9cc1                         setl       cl
0000000140ef7bf6 31c0                           xor        eax, eax
0000000140ef7bf8 8b5550                         mov        edx, dword ptr [rbp + 0x50]
0000000140ef7bfb 3b5540                         cmp        edx, dword ptr [rbp + 0x40]
0000000140ef7bfe 0f9cc0                         setl       al
0000000140ef7c01 0f45c8                         cmovne     ecx, eax
0000000140ef7c04 4889f8                         mov        rax, rdi
0000000140ef7c07 4038ce                         cmp        sil, cl
0000000140ef7c0a 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140ef7c0e 0f85e3000000                   jne        0x140ef7cf7
0000000140ef7c14 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef7c18 488b38                         mov        rdi, qword ptr [rax]
0000000140ef7c1b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef7c1e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef7c25 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140ef7c29 4589f8                         mov        r8d, r15d
0000000140ef7c2c e81f838800                     call       0x14177ff50
0000000140ef7c31 41bc00000000                   mov        r12d, 0
0000000140ef7c37 84c0                           test       al, al
0000000140ef7c39 7431                           je         0x140ef7c6c
0000000140ef7c3b 488b07                         mov        rax, qword ptr [rdi]
0000000140ef7c3e 4489f9                         mov        ecx, r15d
0000000140ef7c41 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7c48 4839ca                         cmp        rdx, rcx
0000000140ef7c4b 0f8622150000                   jbe        0x140ef9173
0000000140ef7c51 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7c58 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef7c5c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7c63 7407                           je         0x140ef7c6c
0000000140ef7c65 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef7c6c 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef7c70 488b38                         mov        rdi, qword ptr [rax]
0000000140ef7c73 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef7c76 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef7c7d 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000140ef7c81 4589f8                         mov        r8d, r15d
0000000140ef7c84 e8c7828800                     call       0x14177ff50
0000000140ef7c89 84c0                           test       al, al
0000000140ef7c8b 743b                           je         0x140ef7cc8
0000000140ef7c8d 488b07                         mov        rax, qword ptr [rdi]
0000000140ef7c90 4489f9                         mov        ecx, r15d
0000000140ef7c93 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7c9a 4839ca                         cmp        rdx, rcx
0000000140ef7c9d 0f86d0140000                   jbe        0x140ef9173
0000000140ef7ca3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7caa 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef7cae 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7cb5 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ef7cb9 b900000000                     mov        ecx, 0
0000000140ef7cbe 740e                           je         0x140ef7cce
0000000140ef7cc0 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ef7cc6 eb06                           jmp        0x140ef7cce
0000000140ef7cc8 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ef7ccc 31c9                           xor        ecx, ecx
0000000140ef7cce 41f7dc                         neg        r12d
0000000140ef7cd1 f7d9                           neg        ecx
0000000140ef7cd3 31c0                           xor        eax, eax
0000000140ef7cd5 4139cc                         cmp        r12d, ecx
0000000140ef7cd8 0f9cc0                         setl       al
0000000140ef7cdb 31c9                           xor        ecx, ecx
0000000140ef7cdd 8b5540                         mov        edx, dword ptr [rbp + 0x40]
0000000140ef7ce0 395518                         cmp        dword ptr [rbp + 0x18], edx
0000000140ef7ce3 0f9cc1                         setl       cl
0000000140ef7ce6 0f45c1                         cmovne     eax, ecx
0000000140ef7ce9 4030c6                         xor        sil, al
0000000140ef7cec 490f45de                       cmovne     rbx, r14
0000000140ef7cf0 4889d8                         mov        rax, rbx
0000000140ef7cf3 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140ef7cf7 ff4d24                         dec        dword ptr [rbp + 0x24]
0000000140ef7cfa 4889c1                         mov        rcx, rax
0000000140ef7cfd 4829f9                         sub        rcx, rdi
0000000140ef7d00 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140ef7d04 48c1e903                       shr        rcx, 3
0000000140ef7d08 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140ef7d0c 8b30                           mov        esi, dword ptr [rax]
0000000140ef7d0e 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ef7d11 8975c0                         mov        dword ptr [rbp - 0x40], esi
0000000140ef7d14 895dc4                         mov        dword ptr [rbp - 0x3c], ebx
0000000140ef7d17 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
0000000140ef7d1c 0f84eb000000                   je         0x140ef7e0d
0000000140ef7d22 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef7d29 4c8b28                         mov        r13, qword ptr [rax]
0000000140ef7d2c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140ef7d30 8b08                           mov        ecx, dword ptr [rax]
0000000140ef7d32 894d58                         mov        dword ptr [rbp + 0x58], ecx
0000000140ef7d35 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140ef7d39 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ef7d3d 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef7d40 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef7d47 4589f0                         mov        r8d, r14d
0000000140ef7d4a e801828800                     call       0x14177ff50
0000000140ef7d4f 4531ff                         xor        r15d, r15d
0000000140ef7d52 41bc00000000                   mov        r12d, 0
0000000140ef7d58 84c0                           test       al, al
0000000140ef7d5a 742e                           je         0x140ef7d8a
0000000140ef7d5c 488b07                         mov        rax, qword ptr [rdi]
0000000140ef7d5f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7d66 4c39f2                         cmp        rdx, r14
0000000140ef7d69 0f86b7130000                   jbe        0x140ef9126
0000000140ef7d6f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7d76 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef7d7a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7d81 7407                           je         0x140ef7d8a
0000000140ef7d83 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef7d8a 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ef7d8e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef7d91 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef7d98 4189d8                         mov        r8d, ebx
0000000140ef7d9b e8b0818800                     call       0x14177ff50
0000000140ef7da0 84c0                           test       al, al
0000000140ef7da2 743c                           je         0x140ef7de0
0000000140ef7da4 488b07                         mov        rax, qword ptr [rdi]
0000000140ef7da7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7dae 4839da                         cmp        rdx, rbx
0000000140ef7db1 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ef7db5 0f8653140000                   jbe        0x140ef920e
0000000140ef7dbb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7dc2 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ef7dc6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7dcd 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ef7dd1 7415                           je         0x140ef7de8
0000000140ef7dd3 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ef7dda eb0c                           jmp        0x140ef7de8
0000000140ef7ddc 0f1f4000                       nop        dword ptr [rax]
0000000140ef7de0 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ef7de4 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ef7de8 41f7dc                         neg        r12d
0000000140ef7deb 41f7df                         neg        r15d
0000000140ef7dee 31c0                           xor        eax, eax
0000000140ef7df0 4539fc                         cmp        r12d, r15d
0000000140ef7df3 0f9cc0                         setl       al
0000000140ef7df6 31c9                           xor        ecx, ecx
0000000140ef7df8 397558                         cmp        dword ptr [rbp + 0x58], esi
0000000140ef7dfb 0f9cc1                         setl       cl
0000000140ef7dfe 0f45c1                         cmovne     eax, ecx
0000000140ef7e01 3c01                           cmp        al, 1
0000000140ef7e03 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140ef7e07 0f85c3060000                   jne        0x140ef84d0
0000000140ef7e0d 4c3965f8                       cmp        qword ptr [rbp - 8], r12
0000000140ef7e11 0f82f5130000                   jb         0x140ef920c
0000000140ef7e17 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef7e1e 488b00                         mov        rax, qword ptr [rax]
0000000140ef7e21 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ef7e25 4a8d04e500000000               lea        rax, [r12*8]
0000000140ef7e2d 4c01e8                         add        rax, r13
0000000140ef7e30 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ef7e34 4531ff                         xor        r15d, r15d
0000000140ef7e37 4889fe                         mov        rsi, rdi
0000000140ef7e3a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ef7e3e 6690                           nop        
0000000140ef7e40 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140ef7e44 4883e803                       sub        rax, 3
0000000140ef7e48 b900000000                     mov        ecx, 0
0000000140ef7e4d 480f43c8                       cmovae     rcx, rax
0000000140ef7e51 488d04cf                       lea        rax, [rdi + rcx*8]
0000000140ef7e55 48894500                       mov        qword ptr [rbp], rax
0000000140ef7e59 4839c6                         cmp        rsi, rax
0000000140ef7e5c 0f83de030000                   jae        0x140ef8240
0000000140ef7e62 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140ef7e66 8b0c07                         mov        ecx, dword ptr [rdi + rax]
0000000140ef7e69 894d30                         mov        dword ptr [rbp + 0x30], ecx
0000000140ef7e6c 448b740704                     mov        r14d, dword ptr [rdi + rax + 4]
0000000140ef7e71 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000140ef7e75 eb30                           jmp        0x140ef7ea7
0000000140ef7e77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ef7e80 400fb6d7                       movzx      edx, dil
0000000140ef7e84 4d89f8                         mov        r8, r15
0000000140ef7e87 4901d0                         add        r8, rdx
0000000140ef7e8a 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140ef7e8e 4a8914c1                       mov        qword ptr [rcx + r8*8], rdx
0000000140ef7e92 440fb6f8                       movzx      r15d, al
0000000140ef7e96 4d01c7                         add        r15, r8
0000000140ef7e99 4883c620                       add        rsi, 0x20
0000000140ef7e9d 483b7500                       cmp        rsi, qword ptr [rbp]
0000000140ef7ea1 0f8399030000                   jae        0x140ef8240
0000000140ef7ea7 448b26                         mov        r12d, dword ptr [rsi]
0000000140ef7eaa 448b7604                       mov        r14d, dword ptr [rsi + 4]
0000000140ef7eae 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef7eb2 488b38                         mov        rdi, qword ptr [rax]
0000000140ef7eb5 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef7eb8 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef7ebf 4589f0                         mov        r8d, r14d
0000000140ef7ec2 e889808800                     call       0x14177ff50
0000000140ef7ec7 31db                           xor        ebx, ebx
0000000140ef7ec9 41bd00000000                   mov        r13d, 0
0000000140ef7ecf 84c0                           test       al, al
0000000140ef7ed1 742e                           je         0x140ef7f01
0000000140ef7ed3 488b07                         mov        rax, qword ptr [rdi]
0000000140ef7ed6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7edd 4c39f2                         cmp        rdx, r14
0000000140ef7ee0 0f8640120000                   jbe        0x140ef9126
0000000140ef7ee6 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7eed 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef7ef1 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7ef8 7407                           je         0x140ef7f01
0000000140ef7efa 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef7f01 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef7f05 488b38                         mov        rdi, qword ptr [rax]
0000000140ef7f08 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef7f0b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef7f12 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140ef7f16 4589f0                         mov        r8d, r14d
0000000140ef7f19 e832808800                     call       0x14177ff50
0000000140ef7f1e 84c0                           test       al, al
0000000140ef7f20 742d                           je         0x140ef7f4f
0000000140ef7f22 488b07                         mov        rax, qword ptr [rdi]
0000000140ef7f25 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7f2c 4c39f2                         cmp        rdx, r14
0000000140ef7f2f 0f86f1110000                   jbe        0x140ef9126
0000000140ef7f35 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7f3c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef7f40 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7f47 7406                           je         0x140ef7f4f
0000000140ef7f49 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef7f4f 41f7dd                         neg        r13d
0000000140ef7f52 f7db                           neg        ebx
0000000140ef7f54 31ff                           xor        edi, edi
0000000140ef7f56 4139dd                         cmp        r13d, ebx
0000000140ef7f59 400f9cc7                       setl       dil
0000000140ef7f5d 31c0                           xor        eax, eax
0000000140ef7f5f 443b6530                       cmp        r12d, dword ptr [rbp + 0x30]
0000000140ef7f63 0f9cc0                         setl       al
0000000140ef7f66 0f45f8                         cmovne     edi, eax
0000000140ef7f69 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ef7f6d 4084ff                         test       dil, dil
0000000140ef7f70 7508                           jne        0x140ef7f7a
0000000140ef7f72 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ef7f76 4883c0f8                       add        rax, -8
0000000140ef7f7a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef7f7d 4a890cf8                       mov        qword ptr [rax + r15*8], rcx
0000000140ef7f81 8b4608                         mov        eax, dword ptr [rsi + 8]
0000000140ef7f84 894540                         mov        dword ptr [rbp + 0x40], eax
0000000140ef7f87 448b760c                       mov        r14d, dword ptr [rsi + 0xc]
0000000140ef7f8b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef7f8f 4c8b20                         mov        r12, qword ptr [rax]
0000000140ef7f92 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef7f96 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ef7f9f 4589f0                         mov        r8d, r14d
0000000140ef7fa2 e8a97f8800                     call       0x14177ff50
0000000140ef7fa7 4531ed                         xor        r13d, r13d
0000000140ef7faa bb00000000                     mov        ebx, 0
0000000140ef7faf 84c0                           test       al, al
0000000140ef7fb1 742e                           je         0x140ef7fe1
0000000140ef7fb3 498b0424                       mov        rax, qword ptr [r12]
0000000140ef7fb7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef7fbe 4c39f2                         cmp        rdx, r14
0000000140ef7fc1 0f865f110000                   jbe        0x140ef9126
0000000140ef7fc7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef7fce 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef7fd2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef7fd9 7406                           je         0x140ef7fe1
0000000140ef7fdb 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef7fe1 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef7fe5 4c8b30                         mov        r14, qword ptr [rax]
0000000140ef7fe8 498b0e                         mov        rcx, qword ptr [r14]
0000000140ef7feb 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ef7ff3 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ef7ff7 4589e0                         mov        r8d, r12d
0000000140ef7ffa e8517f8800                     call       0x14177ff50
0000000140ef7fff 84c0                           test       al, al
0000000140ef8001 742e                           je         0x140ef8031
0000000140ef8003 498b06                         mov        rax, qword ptr [r14]
0000000140ef8006 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef800d 4c39e2                         cmp        rdx, r12
0000000140ef8010 0f864c110000                   jbe        0x140ef9162
0000000140ef8016 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef801d 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ef8021 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8028 7407                           je         0x140ef8031
0000000140ef802a 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef8031 f7db                           neg        ebx
0000000140ef8033 41f7dd                         neg        r13d
0000000140ef8036 4531e4                         xor        r12d, r12d
0000000140ef8039 4439eb                         cmp        ebx, r13d
0000000140ef803c 410f9cc4                       setl       r12b
0000000140ef8040 31c0                           xor        eax, eax
0000000140ef8042 8b4d40                         mov        ecx, dword ptr [rbp + 0x40]
0000000140ef8045 3b4d30                         cmp        ecx, dword ptr [rbp + 0x30]
0000000140ef8048 0f9cc0                         setl       al
0000000140ef804b 440f45e0                       cmovne     r12d, eax
0000000140ef804f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ef8053 4584e4                         test       r12b, r12b
0000000140ef8056 7508                           jne        0x140ef8060
0000000140ef8058 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ef805c 4883c0f0                       add        rax, -0x10
0000000140ef8060 400fb6cf                       movzx      ecx, dil
0000000140ef8064 4901cf                         add        r15, rcx
0000000140ef8067 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140ef806b 4a890cf8                       mov        qword ptr [rax + r15*8], rcx
0000000140ef806f 8b4610                         mov        eax, dword ptr [rsi + 0x10]
0000000140ef8072 894540                         mov        dword ptr [rbp + 0x40], eax
0000000140ef8075 448b7614                       mov        r14d, dword ptr [rsi + 0x14]
0000000140ef8079 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef807d 488b38                         mov        rdi, qword ptr [rax]
0000000140ef8080 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef8083 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef808a 4589f0                         mov        r8d, r14d
0000000140ef808d e8be7e8800                     call       0x14177ff50
0000000140ef8092 4531ed                         xor        r13d, r13d
0000000140ef8095 bb00000000                     mov        ebx, 0
0000000140ef809a 84c0                           test       al, al
0000000140ef809c 742d                           je         0x140ef80cb
0000000140ef809e 488b07                         mov        rax, qword ptr [rdi]
0000000140ef80a1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef80a8 4c39f2                         cmp        rdx, r14
0000000140ef80ab 0f8675100000                   jbe        0x140ef9126
0000000140ef80b1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef80b8 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef80bc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef80c3 7406                           je         0x140ef80cb
0000000140ef80c5 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef80cb 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef80cf 488b38                         mov        rdi, qword ptr [rax]
0000000140ef80d2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef80d5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef80dc 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140ef80e0 4589f0                         mov        r8d, r14d
0000000140ef80e3 e8687e8800                     call       0x14177ff50
0000000140ef80e8 84c0                           test       al, al
0000000140ef80ea 742e                           je         0x140ef811a
0000000140ef80ec 488b07                         mov        rax, qword ptr [rdi]
0000000140ef80ef 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef80f6 4c39f2                         cmp        rdx, r14
0000000140ef80f9 0f8627100000                   jbe        0x140ef9126
0000000140ef80ff 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8106 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef810a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8111 7407                           je         0x140ef811a
0000000140ef8113 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef811a f7db                           neg        ebx
0000000140ef811c 41f7dd                         neg        r13d
0000000140ef811f 31ff                           xor        edi, edi
0000000140ef8121 4439eb                         cmp        ebx, r13d
0000000140ef8124 400f9cc7                       setl       dil
0000000140ef8128 31c0                           xor        eax, eax
0000000140ef812a 8b4d40                         mov        ecx, dword ptr [rbp + 0x40]
0000000140ef812d 3b4d30                         cmp        ecx, dword ptr [rbp + 0x30]
0000000140ef8130 0f9cc0                         setl       al
0000000140ef8133 0f45f8                         cmovne     edi, eax
0000000140ef8136 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ef813a 4084ff                         test       dil, dil
0000000140ef813d 7508                           jne        0x140ef8147
0000000140ef813f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ef8143 4883c0e8                       add        rax, -0x18
0000000140ef8147 410fb6cc                       movzx      ecx, r12b
0000000140ef814b 4901cf                         add        r15, rcx
0000000140ef814e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140ef8152 4a890cf8                       mov        qword ptr [rax + r15*8], rcx
0000000140ef8156 8b4618                         mov        eax, dword ptr [rsi + 0x18]
0000000140ef8159 894540                         mov        dword ptr [rbp + 0x40], eax
0000000140ef815c 448b761c                       mov        r14d, dword ptr [rsi + 0x1c]
0000000140ef8160 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef8164 488b18                         mov        rbx, qword ptr [rax]
0000000140ef8167 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef816a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef8171 4589f0                         mov        r8d, r14d
0000000140ef8174 e8d77d8800                     call       0x14177ff50
0000000140ef8179 4531e4                         xor        r12d, r12d
0000000140ef817c 41bd00000000                   mov        r13d, 0
0000000140ef8182 84c0                           test       al, al
0000000140ef8184 742e                           je         0x140ef81b4
0000000140ef8186 488b03                         mov        rax, qword ptr [rbx]
0000000140ef8189 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef8190 4c39f2                         cmp        rdx, r14
0000000140ef8193 0f868d0f0000                   jbe        0x140ef9126
0000000140ef8199 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef81a0 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef81a4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef81ab 7407                           je         0x140ef81b4
0000000140ef81ad 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef81b4 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef81b8 488b18                         mov        rbx, qword ptr [rax]
0000000140ef81bb 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef81be 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef81c5 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140ef81c9 4589f0                         mov        r8d, r14d
0000000140ef81cc e87f7d8800                     call       0x14177ff50
0000000140ef81d1 84c0                           test       al, al
0000000140ef81d3 742e                           je         0x140ef8203
0000000140ef81d5 488b03                         mov        rax, qword ptr [rbx]
0000000140ef81d8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef81df 4c39f2                         cmp        rdx, r14
0000000140ef81e2 0f863e0f0000                   jbe        0x140ef9126
0000000140ef81e8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef81ef 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef81f3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef81fa 7407                           je         0x140ef8203
0000000140ef81fc 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef8203 41f7dd                         neg        r13d
0000000140ef8206 41f7dc                         neg        r12d
0000000140ef8209 31c0                           xor        eax, eax
0000000140ef820b 4539e5                         cmp        r13d, r12d
0000000140ef820e 0f9cc0                         setl       al
0000000140ef8211 31c9                           xor        ecx, ecx
0000000140ef8213 8b5540                         mov        edx, dword ptr [rbp + 0x40]
0000000140ef8216 3b5530                         cmp        edx, dword ptr [rbp + 0x30]
0000000140ef8219 0f9cc1                         setl       cl
0000000140ef821c 0f45c1                         cmovne     eax, ecx
0000000140ef821f 48834550e0                     add        qword ptr [rbp + 0x50], -0x20
0000000140ef8224 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ef8228 4c89e9                         mov        rcx, r13
0000000140ef822b 84c0                           test       al, al
0000000140ef822d 0f854dfcffff                   jne        0x140ef7e80
0000000140ef8233 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef8237 e944fcffff                     jmp        0x140ef7e80
0000000140ef823c 0f1f4000                       nop        dword ptr [rax]
0000000140ef8240 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140ef8244 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140ef8248 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ef824c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140ef8250 4839ce                         cmp        rsi, rcx
0000000140ef8253 0f8327010000                   jae        0x140ef8380
0000000140ef8259 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140ef825d 8b1408                         mov        edx, dword ptr [rax + rcx]
0000000140ef8260 895540                         mov        dword ptr [rbp + 0x40], edx
0000000140ef8263 8b7c0804                       mov        edi, dword ptr [rax + rcx + 4]
0000000140ef8267 eb57                           jmp        0x140ef82c0
0000000140ef8269 0f1f8000000000                 nop        dword ptr [rax]
0000000140ef8270 41f7dc                         neg        r12d
0000000140ef8273 41f7dd                         neg        r13d
0000000140ef8276 31c0                           xor        eax, eax
0000000140ef8278 4539ec                         cmp        r12d, r13d
0000000140ef827b 0f9cc0                         setl       al
0000000140ef827e 31c9                           xor        ecx, ecx
0000000140ef8280 8b5548                         mov        edx, dword ptr [rbp + 0x48]
0000000140ef8283 3b5540                         cmp        edx, dword ptr [rbp + 0x40]
0000000140ef8286 0f9cc1                         setl       cl
0000000140ef8289 0f45c1                         cmovne     eax, ecx
0000000140ef828c 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef8290 4883c1f8                       add        rcx, -8
0000000140ef8294 84c0                           test       al, al
0000000140ef8296 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ef829a 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ef829e 490f45cd                       cmovne     rcx, r13
0000000140ef82a2 488b16                         mov        rdx, qword ptr [rsi]
0000000140ef82a5 4a8914f9                       mov        qword ptr [rcx + r15*8], rdx
0000000140ef82a9 0fb6c8                         movzx      ecx, al
0000000140ef82ac 4c01f9                         add        rcx, r15
0000000140ef82af 4883c608                       add        rsi, 8
0000000140ef82b3 4989cf                         mov        r15, rcx
0000000140ef82b6 483b7530                       cmp        rsi, qword ptr [rbp + 0x30]
0000000140ef82ba 0f83c3000000                   jae        0x140ef8383
0000000140ef82c0 8b06                           mov        eax, dword ptr [rsi]
0000000140ef82c2 894548                         mov        dword ptr [rbp + 0x48], eax
0000000140ef82c5 448b7604                       mov        r14d, dword ptr [rsi + 4]
0000000140ef82c9 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef82cd 488b18                         mov        rbx, qword ptr [rax]
0000000140ef82d0 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef82d3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef82da 4589f0                         mov        r8d, r14d
0000000140ef82dd e86e7c8800                     call       0x14177ff50
0000000140ef82e2 4531ed                         xor        r13d, r13d
0000000140ef82e5 41bc00000000                   mov        r12d, 0
0000000140ef82eb 84c0                           test       al, al
0000000140ef82ed 742e                           je         0x140ef831d
0000000140ef82ef 488b03                         mov        rax, qword ptr [rbx]
0000000140ef82f2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef82f9 4c39f2                         cmp        rdx, r14
0000000140ef82fc 0f86240e0000                   jbe        0x140ef9126
0000000140ef8302 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8309 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef830d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8314 7407                           je         0x140ef831d
0000000140ef8316 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef831d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef8321 488b18                         mov        rbx, qword ptr [rax]
0000000140ef8324 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef8327 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef832e 4189f8                         mov        r8d, edi
0000000140ef8331 e81a7c8800                     call       0x14177ff50
0000000140ef8336 84c0                           test       al, al
0000000140ef8338 0f8432ffffff                   je         0x140ef8270
0000000140ef833e 488b03                         mov        rax, qword ptr [rbx]
0000000140ef8341 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef8348 4839fa                         cmp        rdx, rdi
0000000140ef834b 0f86000e0000                   jbe        0x140ef9151
0000000140ef8351 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8358 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ef835c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8363 0f8407ffffff                   je         0x140ef8270
0000000140ef8369 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef8370 e9fbfeffff                     jmp        0x140ef8270
0000000140ef8375 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ef8380 4c89f9                         mov        rcx, r15
0000000140ef8383 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
0000000140ef8387 4c396518                       cmp        qword ptr [rbp + 0x18], r12
0000000140ef838b 7433                           je         0x140ef83c0
0000000140ef838d 488b06                         mov        rax, qword ptr [rsi]
0000000140ef8390 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ef8394 488944caf8                     mov        qword ptr [rdx + rcx*8 - 8], rax
0000000140ef8399 4883c2f8                       add        rdx, -8
0000000140ef839d 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140ef83a1 4883c608                       add        rsi, 8
0000000140ef83a5 4989cf                         mov        r15, rcx
0000000140ef83a8 4c89e0                         mov        rax, r12
0000000140ef83ab 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ef83af e98cfaffff                     jmp        0x140ef7e40
0000000140ef83b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ef83c0 4c8d04cd00000000               lea        r8, [rcx*8]
0000000140ef83c8 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ef83cc 4889ce                         mov        rsi, rcx
0000000140ef83cf 4889f9                         mov        rcx, rdi
0000000140ef83d2 4c89ea                         mov        rdx, r13
0000000140ef83d5 e8380e8501                     call       0x142749212
0000000140ef83da 4c89e2                         mov        rdx, r12
0000000140ef83dd 4889f3                         mov        rbx, rsi
0000000140ef83e0 4829f2                         sub        rdx, rsi
0000000140ef83e3 0f849a000000                   je         0x140ef8483
0000000140ef83e9 4883fa04                       cmp        rdx, 4
0000000140ef83ed 7311                           jae        0x140ef8400
0000000140ef83ef 31c0                           xor        eax, eax
0000000140ef83f1 eb61                           jmp        0x140ef8454
0000000140ef83f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ef8400 4889d0                         mov        rax, rdx
0000000140ef8403 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140ef8407 4889c1                         mov        rcx, rax
0000000140ef840a 48f7d9                         neg        rcx
0000000140ef840d 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140ef8411 4d8d04d8                       lea        r8, [r8 + rbx*8]
0000000140ef8415 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140ef8419 4f8d0ce1                       lea        r9, [r9 + r12*8]
0000000140ef841d 4531d2                         xor        r10d, r10d
0000000140ef8420 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
0000000140ef8427 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
0000000140ef842d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ef8432 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ef8437 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140ef843d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140ef8442 4983c2fc                       add        r10, -4
0000000140ef8446 4983c020                       add        r8, 0x20
0000000140ef844a 4c39d1                         cmp        rcx, r10
0000000140ef844d 75d1                           jne        0x140ef8420
0000000140ef844f 4839c2                         cmp        rdx, rax
0000000140ef8452 742f                           je         0x140ef8483
0000000140ef8454 488d0c18                       lea        rcx, [rax + rbx]
0000000140ef8458 48c1e003                       shl        rax, 3
0000000140ef845c 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140ef8460 4f8d04e0                       lea        r8, [r8 + r12*8]
0000000140ef8464 4929c0                         sub        r8, rax
0000000140ef8467 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ef8470 498b00                         mov        rax, qword ptr [r8]
0000000140ef8473 488904cf                       mov        qword ptr [rdi + rcx*8], rax
0000000140ef8477 48ffc1                         inc        rcx
0000000140ef847a 4983c0f8                       add        r8, -8
0000000140ef847e 4939cc                         cmp        r12, rcx
0000000140ef8481 75ed                           jne        0x140ef8470
0000000140ef8483 4885db                         test       rbx, rbx
0000000140ef8486 7448                           je         0x140ef84d0
0000000140ef8488 4939dc                         cmp        r12, rbx
0000000140ef848b 0f82a60c0000                   jb         0x140ef9137
0000000140ef8491 488d0cdf                       lea        rcx, [rdi + rbx*8]
0000000140ef8495 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef849c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ef84a1 488d45c0                       lea        rax, [rbp - 0x40]
0000000140ef84a5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ef84aa 8b7524                         mov        esi, dword ptr [rbp + 0x24]
0000000140ef84ad 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140ef84b1 4d89e8                         mov        r8, r13
0000000140ef84b4 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140ef84b8 e8d3f3ffff                     call       0x140ef7890
0000000140ef84bd 4989dc                         mov        r12, rbx
0000000140ef84c0 4883fb21                       cmp        rbx, 0x21
0000000140ef84c4 0f8316f5ffff                   jae        0x140ef79e0
0000000140ef84ca e9fcf3ffff                     jmp        0x140ef78cb
0000000140ef84cf 90                             nop        
0000000140ef84d0 4c3965f8                       cmp        qword ptr [rbp - 8], r12
0000000140ef84d4 0f82320d0000                   jb         0x140ef920c
0000000140ef84da 4a8d04e500000000               lea        rax, [r12*8]
0000000140ef84e2 4c01e8                         add        rax, r13
0000000140ef84e5 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ef84e9 31f6                           xor        esi, esi
0000000140ef84eb 4989fc                         mov        r12, rdi
0000000140ef84ee 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ef84f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ef8500 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ef8504 4883e803                       sub        rax, 3
0000000140ef8508 b900000000                     mov        ecx, 0
0000000140ef850d 480f43c8                       cmovae     rcx, rax
0000000140ef8511 488d04cf                       lea        rax, [rdi + rcx*8]
0000000140ef8515 48894500                       mov        qword ptr [rbp], rax
0000000140ef8519 4939c4                         cmp        r12, rax
0000000140ef851c 0f834e040000                   jae        0x140ef8970
0000000140ef8522 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140ef8526 8b0c07                         mov        ecx, dword ptr [rdi + rax]
0000000140ef8529 894d48                         mov        dword ptr [rbp + 0x48], ecx
0000000140ef852c 448b440704                     mov        r8d, dword ptr [rdi + rax + 4]
0000000140ef8531 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000140ef8535 eb30                           jmp        0x140ef8567
0000000140ef8537 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ef8540 400fb6d7                       movzx      edx, dil
0000000140ef8544 4989f1                         mov        r9, rsi
0000000140ef8547 4901d1                         add        r9, rdx
0000000140ef854a 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
0000000140ef854f 4a8914c9                       mov        qword ptr [rcx + r9*8], rdx
0000000140ef8553 0fb6f0                         movzx      esi, al
0000000140ef8556 4c01ce                         add        rsi, r9
0000000140ef8559 4983c420                       add        r12, 0x20
0000000140ef855d 4c3b6500                       cmp        r12, qword ptr [rbp]
0000000140ef8561 0f8309040000                   jae        0x140ef8970
0000000140ef8567 418b0424                       mov        eax, dword ptr [r12]
0000000140ef856b 894530                         mov        dword ptr [rbp + 0x30], eax
0000000140ef856e 458b742404                     mov        r14d, dword ptr [r12 + 4]
0000000140ef8573 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef857a 488b38                         mov        rdi, qword ptr [rax]
0000000140ef857d 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140ef8580 498b0f                         mov        rcx, qword ptr [r15]
0000000140ef8583 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ef858b e8c0798800                     call       0x14177ff50
0000000140ef8590 4531ed                         xor        r13d, r13d
0000000140ef8593 bb00000000                     mov        ebx, 0
0000000140ef8598 84c0                           test       al, al
0000000140ef859a 7431                           je         0x140ef85cd
0000000140ef859c 498b07                         mov        rax, qword ptr [r15]
0000000140ef859f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef85a6 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ef85aa 4839ca                         cmp        rdx, rcx
0000000140ef85ad 0f86c00b0000                   jbe        0x140ef9173
0000000140ef85b3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef85ba 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef85be 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef85c5 7406                           je         0x140ef85cd
0000000140ef85c7 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef85cd 488b3f                         mov        rdi, qword ptr [rdi]
0000000140ef85d0 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef85d3 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef85da 4589f0                         mov        r8d, r14d
0000000140ef85dd e86e798800                     call       0x14177ff50
0000000140ef85e2 84c0                           test       al, al
0000000140ef85e4 743a                           je         0x140ef8620
0000000140ef85e6 488b07                         mov        rax, qword ptr [rdi]
0000000140ef85e9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef85f0 4c39f2                         cmp        rdx, r14
0000000140ef85f3 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ef85f7 0f86290b0000                   jbe        0x140ef9126
0000000140ef85fd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8604 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef8608 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef860f 7413                           je         0x140ef8624
0000000140ef8611 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef8618 eb0a                           jmp        0x140ef8624
0000000140ef861a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ef8620 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ef8624 f7db                           neg        ebx
0000000140ef8626 41f7dd                         neg        r13d
0000000140ef8629 31ff                           xor        edi, edi
0000000140ef862b 4439eb                         cmp        ebx, r13d
0000000140ef862e 400f9dc7                       setge      dil
0000000140ef8632 31c0                           xor        eax, eax
0000000140ef8634 8b4d30                         mov        ecx, dword ptr [rbp + 0x30]
0000000140ef8637 394d48                         cmp        dword ptr [rbp + 0x48], ecx
0000000140ef863a 0f9dc0                         setge      al
0000000140ef863d 0f45f8                         cmovne     edi, eax
0000000140ef8640 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ef8644 4084ff                         test       dil, dil
0000000140ef8647 7508                           jne        0x140ef8651
0000000140ef8649 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ef864d 4883c0f8                       add        rax, -8
0000000140ef8651 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ef8655 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000140ef8659 418b442408                     mov        eax, dword ptr [r12 + 8]
0000000140ef865e 894540                         mov        dword ptr [rbp + 0x40], eax
0000000140ef8661 418b44240c                     mov        eax, dword ptr [r12 + 0xc]
0000000140ef8666 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ef866a 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef8671 4c8b38                         mov        r15, qword ptr [rax]
0000000140ef8674 4d8b37                         mov        r14, qword ptr [r15]
0000000140ef8677 498b0e                         mov        rcx, qword ptr [r14]
0000000140ef867a 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ef8682 e8c9788800                     call       0x14177ff50
0000000140ef8687 31db                           xor        ebx, ebx
0000000140ef8689 41bd00000000                   mov        r13d, 0
0000000140ef868f 84c0                           test       al, al
0000000140ef8691 7432                           je         0x140ef86c5
0000000140ef8693 498b06                         mov        rax, qword ptr [r14]
0000000140ef8696 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef869d 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ef86a1 4839ca                         cmp        rdx, rcx
0000000140ef86a4 0f86c90a0000                   jbe        0x140ef9173
0000000140ef86aa 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef86b1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef86b5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef86bc 7407                           je         0x140ef86c5
0000000140ef86be 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef86c5 4d8b37                         mov        r14, qword ptr [r15]
0000000140ef86c8 498b0e                         mov        rcx, qword ptr [r14]
0000000140ef86cb 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ef86d3 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000140ef86d7 4589f8                         mov        r8d, r15d
0000000140ef86da e871788800                     call       0x14177ff50
0000000140ef86df 84c0                           test       al, al
0000000140ef86e1 743d                           je         0x140ef8720
0000000140ef86e3 498b06                         mov        rax, qword ptr [r14]
0000000140ef86e6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef86ed 4c39fa                         cmp        rdx, r15
0000000140ef86f0 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ef86f4 0f86870a0000                   jbe        0x140ef9181
0000000140ef86fa 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8701 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef8705 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef870c 8b4d40                         mov        ecx, dword ptr [rbp + 0x40]
0000000140ef870f 7416                           je         0x140ef8727
0000000140ef8711 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef8717 eb0e                           jmp        0x140ef8727
0000000140ef8719 0f1f8000000000                 nop        dword ptr [rax]
0000000140ef8720 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ef8724 8b4d40                         mov        ecx, dword ptr [rbp + 0x40]
0000000140ef8727 41f7dd                         neg        r13d
0000000140ef872a f7db                           neg        ebx
0000000140ef872c 4531ff                         xor        r15d, r15d
0000000140ef872f 4139dd                         cmp        r13d, ebx
0000000140ef8732 410f9dc7                       setge      r15b
0000000140ef8736 31c0                           xor        eax, eax
0000000140ef8738 394d48                         cmp        dword ptr [rbp + 0x48], ecx
0000000140ef873b 0f9dc0                         setge      al
0000000140ef873e 440f45f8                       cmovne     r15d, eax
0000000140ef8742 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ef8746 4584ff                         test       r15b, r15b
0000000140ef8749 7508                           jne        0x140ef8753
0000000140ef874b 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ef874f 4883c0f0                       add        rax, -0x10
0000000140ef8753 400fb6cf                       movzx      ecx, dil
0000000140ef8757 4801ce                         add        rsi, rcx
0000000140ef875a 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000140ef875f 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000140ef8763 418b442410                     mov        eax, dword ptr [r12 + 0x10]
0000000140ef8768 894540                         mov        dword ptr [rbp + 0x40], eax
0000000140ef876b 418b442414                     mov        eax, dword ptr [r12 + 0x14]
0000000140ef8770 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ef8774 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef877b 488b38                         mov        rdi, qword ptr [rax]
0000000140ef877e 4c8b37                         mov        r14, qword ptr [rdi]
0000000140ef8781 498b0e                         mov        rcx, qword ptr [r14]
0000000140ef8784 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ef878c e8bf778800                     call       0x14177ff50
0000000140ef8791 31db                           xor        ebx, ebx
0000000140ef8793 41bd00000000                   mov        r13d, 0
0000000140ef8799 84c0                           test       al, al
0000000140ef879b 7432                           je         0x140ef87cf
0000000140ef879d 498b06                         mov        rax, qword ptr [r14]
0000000140ef87a0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef87a7 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ef87ab 4839ca                         cmp        rdx, rcx
0000000140ef87ae 0f86bf090000                   jbe        0x140ef9173
0000000140ef87b4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef87bb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef87bf 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef87c6 7407                           je         0x140ef87cf
0000000140ef87c8 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef87cf 488b3f                         mov        rdi, qword ptr [rdi]
0000000140ef87d2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ef87d5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ef87dc 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140ef87e0 4589f0                         mov        r8d, r14d
0000000140ef87e3 e868778800                     call       0x14177ff50
0000000140ef87e8 84c0                           test       al, al
0000000140ef87ea 7434                           je         0x140ef8820
0000000140ef87ec 488b07                         mov        rax, qword ptr [rdi]
0000000140ef87ef 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef87f6 4c39f2                         cmp        rdx, r14
0000000140ef87f9 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ef87fd 0f8623090000                   jbe        0x140ef9126
0000000140ef8803 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef880a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef880e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8815 740d                           je         0x140ef8824
0000000140ef8817 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef881d eb05                           jmp        0x140ef8824
0000000140ef881f 90                             nop        
0000000140ef8820 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ef8824 41f7dd                         neg        r13d
0000000140ef8827 f7db                           neg        ebx
0000000140ef8829 31ff                           xor        edi, edi
0000000140ef882b 4139dd                         cmp        r13d, ebx
0000000140ef882e 400f9dc7                       setge      dil
0000000140ef8832 31c0                           xor        eax, eax
0000000140ef8834 8b4d40                         mov        ecx, dword ptr [rbp + 0x40]
0000000140ef8837 394d48                         cmp        dword ptr [rbp + 0x48], ecx
0000000140ef883a 0f9dc0                         setge      al
0000000140ef883d 0f45f8                         cmovne     edi, eax
0000000140ef8840 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ef8844 4084ff                         test       dil, dil
0000000140ef8847 7508                           jne        0x140ef8851
0000000140ef8849 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ef884d 4883c0e8                       add        rax, -0x18
0000000140ef8851 410fb6cf                       movzx      ecx, r15b
0000000140ef8855 4801ce                         add        rsi, rcx
0000000140ef8858 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000140ef885d 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000140ef8861 418b442418                     mov        eax, dword ptr [r12 + 0x18]
0000000140ef8866 894540                         mov        dword ptr [rbp + 0x40], eax
0000000140ef8869 418b44241c                     mov        eax, dword ptr [r12 + 0x1c]
0000000140ef886e 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ef8872 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef8879 4c8b38                         mov        r15, qword ptr [rax]
0000000140ef887c 4d8b37                         mov        r14, qword ptr [r15]
0000000140ef887f 498b0e                         mov        rcx, qword ptr [r14]
0000000140ef8882 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ef888a e8c1768800                     call       0x14177ff50
0000000140ef888f 31db                           xor        ebx, ebx
0000000140ef8891 41bd00000000                   mov        r13d, 0
0000000140ef8897 84c0                           test       al, al
0000000140ef8899 7432                           je         0x140ef88cd
0000000140ef889b 498b06                         mov        rax, qword ptr [r14]
0000000140ef889e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef88a5 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ef88a9 4839ca                         cmp        rdx, rcx
0000000140ef88ac 0f86c1080000                   jbe        0x140ef9173
0000000140ef88b2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef88b9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef88bd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef88c4 7407                           je         0x140ef88cd
0000000140ef88c6 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ef88cd 4d8b37                         mov        r14, qword ptr [r15]
0000000140ef88d0 498b0e                         mov        rcx, qword ptr [r14]
0000000140ef88d3 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140ef88db 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000140ef88df 4589f8                         mov        r8d, r15d
0000000140ef88e2 e869768800                     call       0x14177ff50
0000000140ef88e7 84c0                           test       al, al
0000000140ef88e9 7445                           je         0x140ef8930
0000000140ef88eb 498b06                         mov        rax, qword ptr [r14]
0000000140ef88ee 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef88f5 4c39fa                         cmp        rdx, r15
0000000140ef88f8 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ef88fc 0f867f080000                   jbe        0x140ef9181
0000000140ef8902 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8909 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ef890d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8914 8b5540                         mov        edx, dword ptr [rbp + 0x40]
0000000140ef8917 741e                           je         0x140ef8937
0000000140ef8919 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ef891f eb16                           jmp        0x140ef8937
0000000140ef8921 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ef8930 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140ef8934 8b5540                         mov        edx, dword ptr [rbp + 0x40]
0000000140ef8937 41f7dd                         neg        r13d
0000000140ef893a f7db                           neg        ebx
0000000140ef893c 31c0                           xor        eax, eax
0000000140ef893e 4139dd                         cmp        r13d, ebx
0000000140ef8941 0f9dc0                         setge      al
0000000140ef8944 31c9                           xor        ecx, ecx
0000000140ef8946 395548                         cmp        dword ptr [rbp + 0x48], edx
0000000140ef8949 0f9dc1                         setge      cl
0000000140ef894c 0f45c1                         cmovne     eax, ecx
0000000140ef894f 48834550e0                     add        qword ptr [rbp + 0x50], -0x20
0000000140ef8954 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ef8958 4c89e9                         mov        rcx, r13
0000000140ef895b 84c0                           test       al, al
0000000140ef895d 0f85ddfbffff                   jne        0x140ef8540
0000000140ef8963 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef8967 e9d4fbffff                     jmp        0x140ef8540
0000000140ef896c 0f1f4000                       nop        dword ptr [rax]
0000000140ef8970 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140ef8974 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ef8978 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140ef897c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140ef8980 4939cc                         cmp        r12, rcx
0000000140ef8983 0f8337010000                   jae        0x140ef8ac0
0000000140ef8989 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140ef898d 8b1408                         mov        edx, dword ptr [rax + rcx]
0000000140ef8990 895540                         mov        dword ptr [rbp + 0x40], edx
0000000140ef8993 448b440804                     mov        r8d, dword ptr [rax + rcx + 4]
0000000140ef8998 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000140ef899c eb26                           jmp        0x140ef89c4
0000000140ef899e 6690                           nop        
0000000140ef89a0 498b1424                       mov        rdx, qword ptr [r12]
0000000140ef89a4 488914f1                       mov        qword ptr [rcx + rsi*8], rdx
0000000140ef89a8 440fb6f0                       movzx      r14d, al
0000000140ef89ac 4901f6                         add        r14, rsi
0000000140ef89af 4983c408                       add        r12, 8
0000000140ef89b3 4c89f6                         mov        rsi, r14
0000000140ef89b6 4c3b6530                       cmp        r12, qword ptr [rbp + 0x30]
0000000140ef89ba 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140ef89be 0f83ff000000                   jae        0x140ef8ac3
0000000140ef89c4 418b0424                       mov        eax, dword ptr [r12]
0000000140ef89c8 894558                         mov        dword ptr [rbp + 0x58], eax
0000000140ef89cb 458b742404                     mov        r14d, dword ptr [r12 + 4]
0000000140ef89d0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef89d7 488b18                         mov        rbx, qword ptr [rax]
0000000140ef89da 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140ef89dd 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ef89e1 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ef89e9 e862758800                     call       0x14177ff50
0000000140ef89ee 31ff                           xor        edi, edi
0000000140ef89f0 41bf00000000                   mov        r15d, 0
0000000140ef89f6 84c0                           test       al, al
0000000140ef89f8 7433                           je         0x140ef8a2d
0000000140ef89fa 498b4500                       mov        rax, qword ptr [r13]
0000000140ef89fe 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef8a05 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ef8a09 4839ca                         cmp        rdx, rcx
0000000140ef8a0c 0f8661070000                   jbe        0x140ef9173
0000000140ef8a12 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8a19 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ef8a1d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8a24 7407                           je         0x140ef8a2d
0000000140ef8a26 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ef8a2d 488b1b                         mov        rbx, qword ptr [rbx]
0000000140ef8a30 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ef8a33 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ef8a3a 4589f0                         mov        r8d, r14d
0000000140ef8a3d e80e758800                     call       0x14177ff50
0000000140ef8a42 84c0                           test       al, al
0000000140ef8a44 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140ef8a48 7436                           je         0x140ef8a80
0000000140ef8a4a 488b03                         mov        rax, qword ptr [rbx]
0000000140ef8a4d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef8a54 4c39f2                         cmp        rdx, r14
0000000140ef8a57 0f86c9060000                   jbe        0x140ef9126
0000000140ef8a5d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8a64 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ef8a68 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8a6f 8b5558                         mov        edx, dword ptr [rbp + 0x58]
0000000140ef8a72 740f                           je         0x140ef8a83
0000000140ef8a74 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ef8a7a eb07                           jmp        0x140ef8a83
0000000140ef8a7c 0f1f4000                       nop        dword ptr [rax]
0000000140ef8a80 8b5558                         mov        edx, dword ptr [rbp + 0x58]
0000000140ef8a83 41f7df                         neg        r15d
0000000140ef8a86 f7df                           neg        edi
0000000140ef8a88 31c0                           xor        eax, eax
0000000140ef8a8a 4139ff                         cmp        r15d, edi
0000000140ef8a8d 0f9dc0                         setge      al
0000000140ef8a90 31c9                           xor        ecx, ecx
0000000140ef8a92 395540                         cmp        dword ptr [rbp + 0x40], edx
0000000140ef8a95 0f9dc1                         setge      cl
0000000140ef8a98 0f45c1                         cmovne     eax, ecx
0000000140ef8a9b 48834550f8                     add        qword ptr [rbp + 0x50], -8
0000000140ef8aa0 4c89e9                         mov        rcx, r13
0000000140ef8aa3 84c0                           test       al, al
0000000140ef8aa5 0f85f5feffff                   jne        0x140ef89a0
0000000140ef8aab 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef8aaf e9ecfeffff                     jmp        0x140ef89a0
0000000140ef8ab4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ef8ac0 4989f6                         mov        r14, rsi
0000000140ef8ac3 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140ef8ac7 48395df0                       cmp        qword ptr [rbp - 0x10], rbx
0000000140ef8acb 7433                           je         0x140ef8b00
0000000140ef8acd 48834550f8                     add        qword ptr [rbp + 0x50], -8
0000000140ef8ad2 498b0424                       mov        rax, qword ptr [r12]
0000000140ef8ad6 4b8944f500                     mov        qword ptr [r13 + r14*8], rax
0000000140ef8adb 49ffc6                         inc        r14
0000000140ef8ade 4983c408                       add        r12, 8
0000000140ef8ae2 4c89f6                         mov        rsi, r14
0000000140ef8ae5 4889d8                         mov        rax, rbx
0000000140ef8ae8 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ef8aec e90ffaffff                     jmp        0x140ef8500
0000000140ef8af1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ef8b00 4e8d04f500000000               lea        r8, [r14*8]
0000000140ef8b08 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000140ef8b0c 4889f9                         mov        rcx, rdi
0000000140ef8b0f 4c89ea                         mov        rdx, r13
0000000140ef8b12 e8fb068501                     call       0x142749212
0000000140ef8b17 4889d8                         mov        rax, rbx
0000000140ef8b1a 4c29f0                         sub        rax, r14
0000000140ef8b1d 0f84ef050000                   je         0x140ef9112
0000000140ef8b23 4889da                         mov        rdx, rbx
0000000140ef8b26 4883f804                       cmp        rax, 4
0000000140ef8b2a 730a                           jae        0x140ef8b36
0000000140ef8b2c 4989c3                         mov        r11, rax
0000000140ef8b2f 31c0                           xor        eax, eax
0000000140ef8b31 8b7524                         mov        esi, dword ptr [rbp + 0x24]
0000000140ef8b34 eb5e                           jmp        0x140ef8b94
0000000140ef8b36 4989c3                         mov        r11, rax
0000000140ef8b39 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140ef8b3d 4889c1                         mov        rcx, rax
0000000140ef8b40 48f7d9                         neg        rcx
0000000140ef8b43 4e8d14f7                       lea        r10, [rdi + r14*8]
0000000140ef8b47 4983c210                       add        r10, 0x10
0000000140ef8b4b 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140ef8b4f 4d8d04d0                       lea        r8, [r8 + rdx*8]
0000000140ef8b53 4531c9                         xor        r9d, r9d
0000000140ef8b56 8b7524                         mov        esi, dword ptr [rbp + 0x24]
0000000140ef8b59 0f1f8000000000                 nop        dword ptr [rax]
0000000140ef8b60 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
0000000140ef8b67 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
0000000140ef8b6d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140ef8b72 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140ef8b77 f3410f7f4af0                   movdqu     xmmword ptr [r10 - 0x10], xmm1
0000000140ef8b7d f3410f7f02                     movdqu     xmmword ptr [r10], xmm0
0000000140ef8b82 4983c1fc                       add        r9, -4
0000000140ef8b86 4983c220                       add        r10, 0x20
0000000140ef8b8a 4c39c9                         cmp        rcx, r9
0000000140ef8b8d 75d1                           jne        0x140ef8b60
0000000140ef8b8f 4939c3                         cmp        r11, rax
0000000140ef8b92 742f                           je         0x140ef8bc3
0000000140ef8b94 4a8d0c30                       lea        rcx, [rax + r14]
0000000140ef8b98 48c1e003                       shl        rax, 3
0000000140ef8b9c 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140ef8ba0 4929c0                         sub        r8, rax
0000000140ef8ba3 498d04d0                       lea        rax, [r8 + rdx*8]
0000000140ef8ba7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ef8bb0 4c8b00                         mov        r8, qword ptr [rax]
0000000140ef8bb3 4c8904cf                       mov        qword ptr [rdi + rcx*8], r8
0000000140ef8bb7 48ffc1                         inc        rcx
0000000140ef8bba 4883c0f8                       add        rax, -8
0000000140ef8bbe 4839ca                         cmp        rdx, rcx
0000000140ef8bc1 75ed                           jne        0x140ef8bb0
0000000140ef8bc3 4c39f2                         cmp        rdx, r14
0000000140ef8bc6 0f82c6050000                   jb         0x140ef9192
0000000140ef8bcc 4a8d3cf7                       lea        rdi, [rdi + r14*8]
0000000140ef8bd0 b800000000                     mov        eax, 0
0000000140ef8bd5 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ef8bd9 4c89db                         mov        rbx, r11
0000000140ef8bdc 4983fb21                       cmp        r11, 0x21
0000000140ef8be0 0f83e8edffff                   jae        0x140ef79ce
0000000140ef8be6 e9e0ecffff                     jmp        0x140ef78cb
0000000140ef8beb 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140ef8bf2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ef8bf7 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ef8bfc 4889f9                         mov        rcx, rdi
0000000140ef8bff 4c89e2                         mov        rdx, r12
0000000140ef8c02 4d89e8                         mov        r8, r13
0000000140ef8c05 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000140ef8c09 e8b2d5fcff                     call       0x140ec61c0
0000000140ef8c0e e9ff040000                     jmp        0x140ef9112
0000000140ef8c13 4983ff07                       cmp        r15, 7
0000000140ef8c17 7639                           jbe        0x140ef8c52
0000000140ef8c19 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
0000000140ef8c1d 4c89f1                         mov        rcx, r14
0000000140ef8c20 4889f2                         mov        rdx, rsi
0000000140ef8c23 4d89e0                         mov        r8, r12
0000000140ef8c26 e8a50bfbff                     call       0x140ea97d0
0000000140ef8c2b 4b8d0cee                       lea        rcx, [r14 + r13*8]
0000000140ef8c2f 4a8d14ee                       lea        rdx, [rsi + r13*8]
0000000140ef8c33 4d89e0                         mov        r8, r12
0000000140ef8c36 e8950bfbff                     call       0x140ea97d0
0000000140ef8c3b be04000000                     mov        esi, 4
0000000140ef8c40 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000140ef8c44 4c39ee                         cmp        rsi, r13
0000000140ef8c47 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000140ef8c4b 722d                           jb         0x140ef8c7a
0000000140ef8c4d e95b020000                     jmp        0x140ef8ead
0000000140ef8c52 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
0000000140ef8c56 498b06                         mov        rax, qword ptr [r14]
0000000140ef8c59 488906                         mov        qword ptr [rsi], rax
0000000140ef8c5c 4b8b04ee                       mov        rax, qword ptr [r14 + r13*8]
0000000140ef8c60 4a8904ee                       mov        qword ptr [rsi + r13*8], rax
0000000140ef8c64 be01000000                     mov        esi, 1
0000000140ef8c69 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000140ef8c6d 4c39ee                         cmp        rsi, r13
0000000140ef8c70 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000140ef8c74 0f8333020000                   jae        0x140ef8ead
0000000140ef8c7a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ef8c7e 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140ef8c82 eb2b                           jmp        0x140ef8caf
0000000140ef8c84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ef8c90 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ef8c94 4d892f                         mov        qword ptr [r15], r13
0000000140ef8c97 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ef8c9b 48ffc1                         inc        rcx
0000000140ef8c9e 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ef8ca2 4c39e9                         cmp        rcx, r13
0000000140ef8ca5 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
0000000140ef8ca9 0f84fe010000                   je         0x140ef8ead
0000000140ef8caf 4d8b2cce                       mov        r13, qword ptr [r14 + rcx*8]
0000000140ef8cb3 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ef8cb7 4c892cc8                       mov        qword ptr [rax + rcx*8], r13
0000000140ef8cbb 4c89ef                         mov        rdi, r13
0000000140ef8cbe 48c1ef20                       shr        rdi, 0x20
0000000140ef8cc2 448b74c8f8                     mov        r14d, dword ptr [rax + rcx*8 - 8]
0000000140ef8cc7 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ef8ccb 8b5cc8fc                       mov        ebx, dword ptr [rax + rcx*8 - 4]
0000000140ef8ccf 498b3424                       mov        rsi, qword ptr [r12]
0000000140ef8cd3 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef8cd6 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef8cdd 4189f8                         mov        r8d, edi
0000000140ef8ce0 e86b728800                     call       0x14177ff50
0000000140ef8ce5 4531ff                         xor        r15d, r15d
0000000140ef8ce8 41bc00000000                   mov        r12d, 0
0000000140ef8cee 84c0                           test       al, al
0000000140ef8cf0 742e                           je         0x140ef8d20
0000000140ef8cf2 488b06                         mov        rax, qword ptr [rsi]
0000000140ef8cf5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef8cfc 4839fa                         cmp        rdx, rdi
0000000140ef8cff 0f864c040000                   jbe        0x140ef9151
0000000140ef8d05 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8d0c 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ef8d10 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8d17 7407                           je         0x140ef8d20
0000000140ef8d19 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef8d20 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef8d24 488b30                         mov        rsi, qword ptr [rax]
0000000140ef8d27 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef8d2a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef8d31 4189d8                         mov        r8d, ebx
0000000140ef8d34 e817728800                     call       0x14177ff50
0000000140ef8d39 84c0                           test       al, al
0000000140ef8d3b 742e                           je         0x140ef8d6b
0000000140ef8d3d 488b06                         mov        rax, qword ptr [rsi]
0000000140ef8d40 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef8d47 4839da                         cmp        rdx, rbx
0000000140ef8d4a 0f86be040000                   jbe        0x140ef920e
0000000140ef8d50 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8d57 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ef8d5b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8d62 7407                           je         0x140ef8d6b
0000000140ef8d64 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ef8d6b 41f7dc                         neg        r12d
0000000140ef8d6e 41f7df                         neg        r15d
0000000140ef8d71 31c0                           xor        eax, eax
0000000140ef8d73 4539fc                         cmp        r12d, r15d
0000000140ef8d76 0f9cc0                         setl       al
0000000140ef8d79 31c9                           xor        ecx, ecx
0000000140ef8d7b 4539ee                         cmp        r14d, r13d
0000000140ef8d7e 0f9fc1                         setg       cl
0000000140ef8d81 0f45c1                         cmovne     eax, ecx
0000000140ef8d84 3c01                           cmp        al, 1
0000000140ef8d86 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140ef8d8a 0f8507ffffff                   jne        0x140ef8c97
0000000140ef8d90 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ef8d94 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ef8d98 488d0cd0                       lea        rcx, [rax + rdx*8]
0000000140ef8d9c 488d04d0                       lea        rax, [rax + rdx*8]
0000000140ef8da0 4883c0f8                       add        rax, -8
0000000140ef8da4 eb35                           jmp        0x140ef8ddb
0000000140ef8da6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ef8db0 498d47f8                       lea        rax, [r15 - 8]
0000000140ef8db4 41f7dc                         neg        r12d
0000000140ef8db7 f7d9                           neg        ecx
0000000140ef8db9 31d2                           xor        edx, edx
0000000140ef8dbb 4139cc                         cmp        r12d, ecx
0000000140ef8dbe 0f9cc2                         setl       dl
0000000140ef8dc1 31c9                           xor        ecx, ecx
0000000140ef8dc3 4539ee                         cmp        r14d, r13d
0000000140ef8dc6 0f9fc1                         setg       cl
0000000140ef8dc9 0f45d1                         cmovne     edx, ecx
0000000140ef8dcc 4c89f9                         mov        rcx, r15
0000000140ef8dcf 84d2                           test       dl, dl
0000000140ef8dd1 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140ef8dd5 0f84b9feffff                   je         0x140ef8c94
0000000140ef8ddb 4989c7                         mov        r15, rax
0000000140ef8dde 488b41f8                       mov        rax, qword ptr [rcx - 8]
0000000140ef8de2 488901                         mov        qword ptr [rcx], rax
0000000140ef8de5 4c3b7d38                       cmp        r15, qword ptr [rbp + 0x38]
0000000140ef8de9 0f84a1feffff                   je         0x140ef8c90
0000000140ef8def 458b77f8                       mov        r14d, dword ptr [r15 - 8]
0000000140ef8df3 418b5ffc                       mov        ebx, dword ptr [r15 - 4]
0000000140ef8df7 498b3424                       mov        rsi, qword ptr [r12]
0000000140ef8dfb 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef8dfe 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef8e05 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000140ef8e09 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef8e0d 4189f8                         mov        r8d, edi
0000000140ef8e10 e83b718800                     call       0x14177ff50
0000000140ef8e15 90                             nop        
0000000140ef8e16 4531e4                         xor        r12d, r12d
0000000140ef8e19 84c0                           test       al, al
0000000140ef8e1b 742e                           je         0x140ef8e4b
0000000140ef8e1d 488b06                         mov        rax, qword ptr [rsi]
0000000140ef8e20 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef8e27 4839fa                         cmp        rdx, rdi
0000000140ef8e2a 0f8676030000                   jbe        0x140ef91a6
0000000140ef8e30 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8e37 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ef8e3b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8e42 7407                           je         0x140ef8e4b
0000000140ef8e44 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef8e4b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef8e4f 488b30                         mov        rsi, qword ptr [rax]
0000000140ef8e52 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef8e55 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef8e5c 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000140ef8e60 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef8e64 4189d8                         mov        r8d, ebx
0000000140ef8e67 e8e4708800                     call       0x14177ff50
0000000140ef8e6c 90                             nop        
0000000140ef8e6d 31c9                           xor        ecx, ecx
0000000140ef8e6f 84c0                           test       al, al
0000000140ef8e71 0f8439ffffff                   je         0x140ef8db0
0000000140ef8e77 488b06                         mov        rax, qword ptr [rsi]
0000000140ef8e7a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef8e81 4839da                         cmp        rdx, rbx
0000000140ef8e84 0f8636030000                   jbe        0x140ef91c0
0000000140ef8e8a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8e91 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ef8e95 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8e9c 0f840effffff                   je         0x140ef8db0
0000000140ef8ea2 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ef8ea8 e903ffffff                     jmp        0x140ef8db0
0000000140ef8ead 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140ef8eb1 4c29e8                         sub        rax, r13
0000000140ef8eb4 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ef8eb8 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ef8ebc 4839c1                         cmp        rcx, rax
0000000140ef8ebf 0f8338020000                   jae        0x140ef90fd
0000000140ef8ec5 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140ef8ec9 4a8d04e8                       lea        rax, [rax + r13*8]
0000000140ef8ecd 48894500                       mov        qword ptr [rbp], rax
0000000140ef8ed1 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ef8ed5 4a8d04e8                       lea        rax, [rax + r13*8]
0000000140ef8ed9 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ef8edd eb19                           jmp        0x140ef8ef8
0000000140ef8edf 90                             nop        
0000000140ef8ee0 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
0000000140ef8ee4 49893f                         mov        qword ptr [r15], rdi
0000000140ef8ee7 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ef8eeb 48ffc1                         inc        rcx
0000000140ef8eee 483b4d30                       cmp        rcx, qword ptr [rbp + 0x30]
0000000140ef8ef2 0f8405020000                   je         0x140ef90fd
0000000140ef8ef8 488b4500                       mov        rax, qword ptr [rbp]
0000000140ef8efc 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000140ef8f00 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ef8f04 48893cc8                       mov        qword ptr [rax + rcx*8], rdi
0000000140ef8f08 4989fd                         mov        r13, rdi
0000000140ef8f0b 49c1ed20                       shr        r13, 0x20
0000000140ef8f0f 448b74c8f8                     mov        r14d, dword ptr [rax + rcx*8 - 8]
0000000140ef8f14 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140ef8f18 8b5cc8fc                       mov        ebx, dword ptr [rax + rcx*8 - 4]
0000000140ef8f1c 498b3424                       mov        rsi, qword ptr [r12]
0000000140ef8f20 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef8f23 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef8f2a 4589e8                         mov        r8d, r13d
0000000140ef8f2d e81e708800                     call       0x14177ff50
0000000140ef8f32 4531ff                         xor        r15d, r15d
0000000140ef8f35 41bc00000000                   mov        r12d, 0
0000000140ef8f3b 84c0                           test       al, al
0000000140ef8f3d 742e                           je         0x140ef8f6d
0000000140ef8f3f 488b06                         mov        rax, qword ptr [rsi]
0000000140ef8f42 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef8f49 4c39ea                         cmp        rdx, r13
0000000140ef8f4c 0f86cd020000                   jbe        0x140ef921f
0000000140ef8f52 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8f59 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ef8f5d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8f64 7407                           je         0x140ef8f6d
0000000140ef8f66 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef8f6d 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef8f71 488b30                         mov        rsi, qword ptr [rax]
0000000140ef8f74 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef8f77 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef8f7e 4189d8                         mov        r8d, ebx
0000000140ef8f81 e8ca6f8800                     call       0x14177ff50
0000000140ef8f86 84c0                           test       al, al
0000000140ef8f88 742e                           je         0x140ef8fb8
0000000140ef8f8a 488b06                         mov        rax, qword ptr [rsi]
0000000140ef8f8d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef8f94 4839da                         cmp        rdx, rbx
0000000140ef8f97 0f8671020000                   jbe        0x140ef920e
0000000140ef8f9d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef8fa4 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ef8fa8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef8faf 7407                           je         0x140ef8fb8
0000000140ef8fb1 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ef8fb8 41f7dc                         neg        r12d
0000000140ef8fbb 41f7df                         neg        r15d
0000000140ef8fbe 31c0                           xor        eax, eax
0000000140ef8fc0 4539fc                         cmp        r12d, r15d
0000000140ef8fc3 0f9cc0                         setl       al
0000000140ef8fc6 31c9                           xor        ecx, ecx
0000000140ef8fc8 4139fe                         cmp        r14d, edi
0000000140ef8fcb 0f9fc1                         setg       cl
0000000140ef8fce 0f45c1                         cmovne     eax, ecx
0000000140ef8fd1 3c01                           cmp        al, 1
0000000140ef8fd3 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140ef8fd7 0f850affffff                   jne        0x140ef8ee7
0000000140ef8fdd 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ef8fe1 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ef8fe5 488d0cc2                       lea        rcx, [rdx + rax*8]
0000000140ef8fe9 488d04c2                       lea        rax, [rdx + rax*8]
0000000140ef8fed 4883c0f8                       add        rax, -8
0000000140ef8ff1 eb38                           jmp        0x140ef902b
0000000140ef8ff3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ef9000 498d47f8                       lea        rax, [r15 - 8]
0000000140ef9004 41f7dc                         neg        r12d
0000000140ef9007 f7d9                           neg        ecx
0000000140ef9009 31d2                           xor        edx, edx
0000000140ef900b 4139cc                         cmp        r12d, ecx
0000000140ef900e 0f9cc2                         setl       dl
0000000140ef9011 31c9                           xor        ecx, ecx
0000000140ef9013 4139fe                         cmp        r14d, edi
0000000140ef9016 0f9fc1                         setg       cl
0000000140ef9019 0f45d1                         cmovne     edx, ecx
0000000140ef901c 4c89f9                         mov        rcx, r15
0000000140ef901f 84d2                           test       dl, dl
0000000140ef9021 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000140ef9025 0f84b9feffff                   je         0x140ef8ee4
0000000140ef902b 4989c7                         mov        r15, rax
0000000140ef902e 488b41f8                       mov        rax, qword ptr [rcx - 8]
0000000140ef9032 488901                         mov        qword ptr [rcx], rax
0000000140ef9035 4c3b7d50                       cmp        r15, qword ptr [rbp + 0x50]
0000000140ef9039 0f84a1feffff                   je         0x140ef8ee0
0000000140ef903f 458b77f8                       mov        r14d, dword ptr [r15 - 8]
0000000140ef9043 418b5ffc                       mov        ebx, dword ptr [r15 - 4]
0000000140ef9047 498b3424                       mov        rsi, qword ptr [r12]
0000000140ef904b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef904e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef9055 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000140ef9059 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef905d 4589e8                         mov        r8d, r13d
0000000140ef9060 e8eb6e8800                     call       0x14177ff50
0000000140ef9065 90                             nop        
0000000140ef9066 4531e4                         xor        r12d, r12d
0000000140ef9069 84c0                           test       al, al
0000000140ef906b 742e                           je         0x140ef909b
0000000140ef906d 488b06                         mov        rax, qword ptr [rsi]
0000000140ef9070 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef9077 4c39ea                         cmp        rdx, r13
0000000140ef907a 0f865a010000                   jbe        0x140ef91da
0000000140ef9080 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef9087 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ef908b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef9092 7407                           je         0x140ef909b
0000000140ef9094 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ef909b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ef909f 488b30                         mov        rsi, qword ptr [rax]
0000000140ef90a2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ef90a5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ef90ac 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000140ef90b0 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef90b4 4189d8                         mov        r8d, ebx
0000000140ef90b7 e8946e8800                     call       0x14177ff50
0000000140ef90bc 90                             nop        
0000000140ef90bd 31c9                           xor        ecx, ecx
0000000140ef90bf 84c0                           test       al, al
0000000140ef90c1 0f8439ffffff                   je         0x140ef9000
0000000140ef90c7 488b06                         mov        rax, qword ptr [rsi]
0000000140ef90ca 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ef90d1 4839da                         cmp        rdx, rbx
0000000140ef90d4 0f861a010000                   jbe        0x140ef91f4
0000000140ef90da 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ef90e1 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ef90e5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ef90ec 0f840effffff                   je         0x140ef9000
0000000140ef90f2 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ef90f8 e903ffffff                     jmp        0x140ef9000
0000000140ef90fd 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ef9101 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140ef9105 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000140ef9109 4d89e1                         mov        r9, r12
0000000140ef910c e8bf89fbff                     call       0x140eb1ad0
0000000140ef9111 90                             nop        
0000000140ef9112 4881c4e8000000                 add        rsp, 0xe8
0000000140ef9119 5b                             pop        rbx
0000000140ef911a 5f                             pop        rdi
0000000140ef911b 5e                             pop        rsi
0000000140ef911c 415c                           pop        r12
0000000140ef911e 415d                           pop        r13
0000000140ef9120 415e                           pop        r14
0000000140ef9122 415f                           pop        r15
0000000140ef9124 5d                             pop        rbp
0000000140ef9125 c3                             ret        
0000000140ef9126 4c8d059b128f01                 lea        r8, [rip + 0x18f129b]
0000000140ef912d 4c89f1                         mov        rcx, r14
0000000140ef9130 e8ee6e8701                     call       0x142770023
0000000140ef9135 0f0b                           ud2        
0000000140ef9137 488d0da2a29201                 lea        rcx, [rip + 0x192a2a2]
0000000140ef913e 4c8d05fba09201                 lea        r8, [rip + 0x192a0fb]
0000000140ef9145 ba13000000                     mov        edx, 0x13
0000000140ef914a e8b1708701                     call       0x142770200
0000000140ef914f 0f0b                           ud2        
0000000140ef9151 4c8d0570128f01                 lea        r8, [rip + 0x18f1270]
0000000140ef9158 4889f9                         mov        rcx, rdi
0000000140ef915b e8c36e8701                     call       0x142770023
0000000140ef9160 0f0b                           ud2        
0000000140ef9162 4c8d055f128f01                 lea        r8, [rip + 0x18f125f]
0000000140ef9169 4c89e1                         mov        rcx, r12
0000000140ef916c e8b26e8701                     call       0x142770023
0000000140ef9171 0f0b                           ud2        
0000000140ef9173 4c8d054e128f01                 lea        r8, [rip + 0x18f124e]
0000000140ef917a e8a46e8701                     call       0x142770023
0000000140ef917f 0f0b                           ud2        
0000000140ef9181 4c8d0540128f01                 lea        r8, [rip + 0x18f1240]
0000000140ef9188 4c89f9                         mov        rcx, r15
0000000140ef918b e8936e8701                     call       0x142770023
0000000140ef9190 0f0b                           ud2        
0000000140ef9192 4c8d0dbfa09201                 lea        r9, [rip + 0x192a0bf]
0000000140ef9199 4c89f1                         mov        rcx, r14
0000000140ef919c 4989d0                         mov        r8, rdx
0000000140ef919f e88c708701                     call       0x142770230
0000000140ef91a4 0f0b                           ud2        
0000000140ef91a6 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000140ef91aa 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef91ae 4c8d0513128f01                 lea        r8, [rip + 0x18f1213]
0000000140ef91b5 4889f9                         mov        rcx, rdi
0000000140ef91b8 e8666e8701                     call       0x142770023
0000000140ef91bd 90                             nop        
0000000140ef91be eb4c                           jmp        0x140ef920c
0000000140ef91c0 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000140ef91c4 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef91c8 4c8d05f9118f01                 lea        r8, [rip + 0x18f11f9]
0000000140ef91cf 4889d9                         mov        rcx, rbx
0000000140ef91d2 e84c6e8701                     call       0x142770023
0000000140ef91d7 90                             nop        
0000000140ef91d8 eb32                           jmp        0x140ef920c
0000000140ef91da 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000140ef91de 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef91e2 4c8d05df118f01                 lea        r8, [rip + 0x18f11df]
0000000140ef91e9 4c89e9                         mov        rcx, r13
0000000140ef91ec e8326e8701                     call       0x142770023
0000000140ef91f1 90                             nop        
0000000140ef91f2 eb18                           jmp        0x140ef920c
0000000140ef91f4 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000140ef91f8 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140ef91fc 4c8d05c5118f01                 lea        r8, [rip + 0x18f11c5]
0000000140ef9203 4889d9                         mov        rcx, rbx
0000000140ef9206 e8186e8701                     call       0x142770023
0000000140ef920b 90                             nop        
0000000140ef920c 0f0b                           ud2        
0000000140ef920e 4c8d05b3118f01                 lea        r8, [rip + 0x18f11b3]
0000000140ef9215 4889d9                         mov        rcx, rbx
0000000140ef9218 e8066e8701                     call       0x142770023
0000000140ef921d 0f0b                           ud2        
0000000140ef921f 4c8d05a2118f01                 lea        r8, [rip + 0x18f11a2]
0000000140ef9226 4c89e9                         mov        rcx, r13
0000000140ef9229 e8f56d8701                     call       0x142770023
0000000140ef922e 0f0b                           ud2        
