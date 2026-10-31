0000000140ed79d0 55                             push       rbp
0000000140ed79d1 4157                           push       r15
0000000140ed79d3 4156                           push       r14
0000000140ed79d5 4155                           push       r13
0000000140ed79d7 4154                           push       r12
0000000140ed79d9 56                             push       rsi
0000000140ed79da 57                             push       rdi
0000000140ed79db 53                             push       rbx
0000000140ed79dc 4881ecf8000000                 sub        rsp, 0xf8
0000000140ed79e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ed79eb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140ed79f3 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000140ed79f7 4989cf                         mov        r15, rcx
0000000140ed79fa 4889d7                         mov        rdi, rdx
0000000140ed79fd 4883fa21                       cmp        rdx, 0x21
0000000140ed7a01 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000140ed7a05 0f83e7000000                   jae        0x140ed7af2
0000000140ed7a0b 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000140ed7a0f 4883ff02                       cmp        rdi, 2
0000000140ed7a13 0f823e160000                   jb         0x140ed9057
0000000140ed7a19 488d4710                       lea        rax, [rdi + 0x10]
0000000140ed7a1d 48394518                       cmp        qword ptr [rbp + 0x18], rax
0000000140ed7a21 0f824b170000                   jb         0x140ed9172
0000000140ed7a27 4989fc                         mov        r12, rdi
0000000140ed7a2a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed7a31 488b30                         mov        rsi, qword ptr [rax]
0000000140ed7a34 4889fb                         mov        rbx, rdi
0000000140ed7a37 48d1eb                         shr        rbx, 1
0000000140ed7a3a 4883ff0f                       cmp        rdi, 0xf
0000000140ed7a3e 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140ed7a42 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ed7a46 48895d68                       mov        qword ptr [rbp + 0x68], rbx
0000000140ed7a4a 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000140ed7a4e 0f868e110000                   jbe        0x140ed8be2
0000000140ed7a54 4b8d3ca6                       lea        rdi, [r14 + r12*4]
0000000140ed7a58 4c89f9                         mov        rcx, r15
0000000140ed7a5b 4889fa                         mov        rdx, rdi
0000000140ed7a5e 4989f0                         mov        r8, rsi
0000000140ed7a61 e86adcfcff                     call       0x140ea56d0
0000000140ed7a66 498d4f10                       lea        rcx, [r15 + 0x10]
0000000140ed7a6a 4b8d14a6                       lea        rdx, [r14 + r12*4]
0000000140ed7a6e 4883c210                       add        rdx, 0x10
0000000140ed7a72 4989f0                         mov        r8, rsi
0000000140ed7a75 e856dcfcff                     call       0x140ea56d0
0000000140ed7a7a ba08000000                     mov        edx, 8
0000000140ed7a7f 4889f9                         mov        rcx, rdi
0000000140ed7a82 4d89f0                         mov        r8, r14
0000000140ed7a85 4989f1                         mov        r9, rsi
0000000140ed7a88 e8a37afdff                     call       0x140eaf530
0000000140ed7a8d 498d0c9f                       lea        rcx, [r15 + rbx*4]
0000000140ed7a91 498d3c9e                       lea        rdi, [r14 + rbx*4]
0000000140ed7a95 4b8d1ca6                       lea        rbx, [r14 + r12*4]
0000000140ed7a99 4883c320                       add        rbx, 0x20
0000000140ed7a9d 4889da                         mov        rdx, rbx
0000000140ed7aa0 4989f0                         mov        r8, rsi
0000000140ed7aa3 e828dcfcff                     call       0x140ea56d0
0000000140ed7aa8 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed7aac 498d0c87                       lea        rcx, [r15 + rax*4]
0000000140ed7ab0 4883c110                       add        rcx, 0x10
0000000140ed7ab4 4b8d14a6                       lea        rdx, [r14 + r12*4]
0000000140ed7ab8 4883c230                       add        rdx, 0x30
0000000140ed7abc 4989f0                         mov        r8, rsi
0000000140ed7abf e80cdcfcff                     call       0x140ea56d0
0000000140ed7ac4 ba08000000                     mov        edx, 8
0000000140ed7ac9 4889d9                         mov        rcx, rbx
0000000140ed7acc 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
0000000140ed7ad0 4989f8                         mov        r8, rdi
0000000140ed7ad3 4989f1                         mov        r9, rsi
0000000140ed7ad6 e8557afdff                     call       0x140eaf530
0000000140ed7adb b808000000                     mov        eax, 8
0000000140ed7ae0 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ed7ae4 4839d8                         cmp        rax, rbx
0000000140ed7ae7 0f824c110000                   jb         0x140ed8c39
0000000140ed7aed e931130000                     jmp        0x140ed8e23
0000000140ed7af2 4d89c4                         mov        r12, r8
0000000140ed7af5 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140ed7afc 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ed7b00 8bb5e0000000                   mov        esi, dword ptr [rbp + 0xe0]
0000000140ed7b06 498d40f0                       lea        rax, [r8 - 0x10]
0000000140ed7b0a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ed7b0e 498d40fc                       lea        rax, [r8 - 4]
0000000140ed7b12 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ed7b16 498d4710                       lea        rax, [r15 + 0x10]
0000000140ed7b1a 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140ed7b1e 4889fa                         mov        rdx, rdi
0000000140ed7b21 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000140ed7b25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ed7b30 85f6                           test       esi, esi
0000000140ed7b32 0f8485100000                   je         0x140ed8bbd
0000000140ed7b38 4989d1                         mov        r9, rdx
0000000140ed7b3b 49c1e903                       shr        r9, 3
0000000140ed7b3f 4c89cb                         mov        rbx, r9
0000000140ed7b42 48c1e304                       shl        rbx, 4
0000000140ed7b46 4c01fb                         add        rbx, r15
0000000140ed7b49 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140ed7b4d 4c8d3440                       lea        r14, [rax + rax*2]
0000000140ed7b51 4d01fe                         add        r14, r15
0000000140ed7b54 4d01ce                         add        r14, r9
0000000140ed7b57 48895500                       mov        qword ptr [rbp], rdx
0000000140ed7b5b 4883fa40                       cmp        rdx, 0x40
0000000140ed7b5f 0f838b020000                   jae        0x140ed7df0
0000000140ed7b65 89752c                         mov        dword ptr [rbp + 0x2c], esi
0000000140ed7b68 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed7b6f 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed7b72 418b37                         mov        esi, dword ptr [r15]
0000000140ed7b75 8b03                           mov        eax, dword ptr [rbx]
0000000140ed7b77 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ed7b7b 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140ed7b7f 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed7b82 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ed7b8a 4189f0                         mov        r8d, esi
0000000140ed7b8d e8be838a00                     call       0x14177ff50
0000000140ed7b92 4531e4                         xor        r12d, r12d
0000000140ed7b95 bf00000000                     mov        edi, 0
0000000140ed7b9a 84c0                           test       al, al
0000000140ed7b9c 7430                           je         0x140ed7bce
0000000140ed7b9e 498b07                         mov        rax, qword ptr [r15]
0000000140ed7ba1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed7ba8 4839f2                         cmp        rdx, rsi
0000000140ed7bab 0f86ba140000                   jbe        0x140ed906b
0000000140ed7bb1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed7bb8 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed7bbc 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed7bc3 4883c128                       add        rcx, 0x28
0000000140ed7bc7 e874ffb400                     call       0x141a27b40
0000000140ed7bcc 89c7                           mov        edi, eax
0000000140ed7bce 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140ed7bd2 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed7bd5 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ed7bdd 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ed7be1 e86a838a00                     call       0x14177ff50
0000000140ed7be6 84c0                           test       al, al
0000000140ed7be8 7435                           je         0x140ed7c1f
0000000140ed7bea 498b07                         mov        rax, qword ptr [r15]
0000000140ed7bed 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed7bf4 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140ed7bf8 4839ca                         cmp        rdx, rcx
0000000140ed7bfb 0f86c8140000                   jbe        0x140ed90c9
0000000140ed7c01 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed7c08 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed7c0c 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed7c13 4883c128                       add        rcx, 0x28
0000000140ed7c17 e824ffb400                     call       0x141a27b40
0000000140ed7c1c 4189c4                         mov        r12d, eax
0000000140ed7c1f 897d40                         mov        dword ptr [rbp + 0x40], edi
0000000140ed7c22 4489e7                         mov        edi, r12d
0000000140ed7c25 418b06                         mov        eax, dword ptr [r14]
0000000140ed7c28 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ed7c2c 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ed7c30 4d8b6d00                       mov        r13, qword ptr [r13]
0000000140ed7c34 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ed7c38 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ed7c40 4189f0                         mov        r8d, esi
0000000140ed7c43 e808838a00                     call       0x14177ff50
0000000140ed7c48 4531ff                         xor        r15d, r15d
0000000140ed7c4b 41bc00000000                   mov        r12d, 0
0000000140ed7c51 84c0                           test       al, al
0000000140ed7c53 7434                           je         0x140ed7c89
0000000140ed7c55 498b4500                       mov        rax, qword ptr [r13]
0000000140ed7c59 89f1                           mov        ecx, esi
0000000140ed7c5b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed7c62 4839ca                         cmp        rdx, rcx
0000000140ed7c65 0f865e140000                   jbe        0x140ed90c9
0000000140ed7c6b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed7c72 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed7c76 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed7c7d 4883c128                       add        rcx, 0x28
0000000140ed7c81 e8bafeb400                     call       0x141a27b40
0000000140ed7c86 4189c4                         mov        r12d, eax
0000000140ed7c89 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed7c8d 488b30                         mov        rsi, qword ptr [rax]
0000000140ed7c90 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed7c93 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ed7c9a 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ed7c9e e8ad828a00                     call       0x14177ff50
0000000140ed7ca3 84c0                           test       al, al
0000000140ed7ca5 4189fd                         mov        r13d, edi
0000000140ed7ca8 8b7d40                         mov        edi, dword ptr [rbp + 0x40]
0000000140ed7cab 7435                           je         0x140ed7ce2
0000000140ed7cad 488b06                         mov        rax, qword ptr [rsi]
0000000140ed7cb0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed7cb7 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ed7cbb 4839ca                         cmp        rdx, rcx
0000000140ed7cbe 0f8605140000                   jbe        0x140ed90c9
0000000140ed7cc4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed7ccb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed7ccf 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed7cd6 4883c128                       add        rcx, 0x28
0000000140ed7cda e861feb400                     call       0x141a27b40
0000000140ed7cdf 4189c7                         mov        r15d, eax
0000000140ed7ce2 f7df                           neg        edi
0000000140ed7ce4 41f7dd                         neg        r13d
0000000140ed7ce7 41f7dc                         neg        r12d
0000000140ed7cea 4439ef                         cmp        edi, r13d
0000000140ed7ced 0f9cc0                         setl       al
0000000140ed7cf0 41f7df                         neg        r15d
0000000140ed7cf3 4539fc                         cmp        r12d, r15d
0000000140ed7cf6 0f9cc1                         setl       cl
0000000140ed7cf9 30c1                           xor        cl, al
0000000140ed7cfb 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ed7cff 4c89f8                         mov        rax, r15
0000000140ed7d02 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ed7d06 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140ed7d09 0f85fb000000                   jne        0x140ed7e0a
0000000140ed7d0f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed7d13 488b30                         mov        rsi, qword ptr [rax]
0000000140ed7d16 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed7d19 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ed7d20 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
0000000140ed7d24 4589f8                         mov        r8d, r15d
0000000140ed7d27 e824828a00                     call       0x14177ff50
0000000140ed7d2c 41bc00000000                   mov        r12d, 0
0000000140ed7d32 84c0                           test       al, al
0000000140ed7d34 7434                           je         0x140ed7d6a
0000000140ed7d36 488b06                         mov        rax, qword ptr [rsi]
0000000140ed7d39 4489f9                         mov        ecx, r15d
0000000140ed7d3c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed7d43 4839ca                         cmp        rdx, rcx
0000000140ed7d46 0f867d130000                   jbe        0x140ed90c9
0000000140ed7d4c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed7d53 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed7d57 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed7d5e 4883c128                       add        rcx, 0x28
0000000140ed7d62 e8d9fdb400                     call       0x141a27b40
0000000140ed7d67 4189c4                         mov        r12d, eax
0000000140ed7d6a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed7d6e 488b30                         mov        rsi, qword ptr [rax]
0000000140ed7d71 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed7d74 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ed7d7b 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000140ed7d7f 4589f8                         mov        r8d, r15d
0000000140ed7d82 e8c9818a00                     call       0x14177ff50
0000000140ed7d87 84c0                           test       al, al
0000000140ed7d89 b800000000                     mov        eax, 0
0000000140ed7d8e 7431                           je         0x140ed7dc1
0000000140ed7d90 488b06                         mov        rax, qword ptr [rsi]
0000000140ed7d93 4489f9                         mov        ecx, r15d
0000000140ed7d96 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed7d9d 4839ca                         cmp        rdx, rcx
0000000140ed7da0 0f8623130000                   jbe        0x140ed90c9
0000000140ed7da6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed7dad 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed7db1 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed7db8 4883c128                       add        rcx, 0x28
0000000140ed7dbc e87ffdb400                     call       0x141a27b40
0000000140ed7dc1 41f7dc                         neg        r12d
0000000140ed7dc4 4439ef                         cmp        edi, r13d
0000000140ed7dc7 0f9cc2                         setl       dl
0000000140ed7dca f7d8                           neg        eax
0000000140ed7dcc 4139c4                         cmp        r12d, eax
0000000140ed7dcf 0f9cc1                         setl       cl
0000000140ed7dd2 30d1                           xor        cl, dl
0000000140ed7dd4 490f45de                       cmovne     rbx, r14
0000000140ed7dd8 4889d8                         mov        rax, rbx
0000000140ed7ddb 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ed7ddf 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ed7de3 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140ed7de6 eb22                           jmp        0x140ed7e0a
0000000140ed7de8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed7df0 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed7df7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ed7dfc 4c89f9                         mov        rcx, r15
0000000140ed7dff 4889da                         mov        rdx, rbx
0000000140ed7e02 4d89f0                         mov        r8, r14
0000000140ed7e05 e86654fcff                     call       0x140e9d270
0000000140ed7e0a ffce                           dec        esi
0000000140ed7e0c 89752c                         mov        dword ptr [rbp + 0x2c], esi
0000000140ed7e0f 4889c2                         mov        rdx, rax
0000000140ed7e12 4c29fa                         sub        rdx, r15
0000000140ed7e15 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140ed7e19 48c1ea02                       shr        rdx, 2
0000000140ed7e1d 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000140ed7e21 8b30                           mov        esi, dword ptr [rax]
0000000140ed7e23 8975ec                         mov        dword ptr [rbp - 0x14], esi
0000000140ed7e26 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140ed7e2b 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140ed7e2f 0f84ca000000                   je         0x140ed7eff
0000000140ed7e35 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed7e3c 488b38                         mov        rdi, qword ptr [rax]
0000000140ed7e3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ed7e43 448b38                         mov        r15d, dword ptr [rax]
0000000140ed7e46 4c8b27                         mov        r12, qword ptr [rdi]
0000000140ed7e49 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed7e4d 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed7e56 4589f8                         mov        r8d, r15d
0000000140ed7e59 e8f2808a00                     call       0x14177ff50
0000000140ed7e5e 31db                           xor        ebx, ebx
0000000140ed7e60 41be00000000                   mov        r14d, 0
0000000140ed7e66 84c0                           test       al, al
0000000140ed7e68 7432                           je         0x140ed7e9c
0000000140ed7e6a 498b0424                       mov        rax, qword ptr [r12]
0000000140ed7e6e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed7e75 4c39fa                         cmp        rdx, r15
0000000140ed7e78 0f86f6120000                   jbe        0x140ed9174
0000000140ed7e7e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed7e85 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ed7e89 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed7e90 4883c128                       add        rcx, 0x28
0000000140ed7e94 e8a7fcb400                     call       0x141a27b40
0000000140ed7e99 4189c6                         mov        r14d, eax
0000000140ed7e9c 488b3f                         mov        rdi, qword ptr [rdi]
0000000140ed7e9f 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed7ea2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed7ea9 4189f0                         mov        r8d, esi
0000000140ed7eac e89f808a00                     call       0x14177ff50
0000000140ed7eb1 84c0                           test       al, al
0000000140ed7eb3 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ed7eb7 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ed7ebb 7430                           je         0x140ed7eed
0000000140ed7ebd 488b07                         mov        rax, qword ptr [rdi]
0000000140ed7ec0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed7ec7 4839f2                         cmp        rdx, rsi
0000000140ed7eca 0f869b110000                   jbe        0x140ed906b
0000000140ed7ed0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed7ed7 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed7edb 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed7ee2 4883c128                       add        rcx, 0x28
0000000140ed7ee6 e855fcb400                     call       0x141a27b40
0000000140ed7eeb 89c3                           mov        ebx, eax
0000000140ed7eed 41f7de                         neg        r14d
0000000140ed7ef0 f7db                           neg        ebx
0000000140ed7ef2 4139de                         cmp        r14d, ebx
0000000140ed7ef5 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140ed7ef9 0f8d91060000                   jge        0x140ed8590
0000000140ed7eff 48395d18                       cmp        qword ptr [rbp + 0x18], rbx
0000000140ed7f03 0f8269120000                   jb         0x140ed9172
0000000140ed7f09 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed7f10 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed7f13 498d049c                       lea        rax, [r12 + rbx*4]
0000000140ed7f17 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ed7f1b 31ff                           xor        edi, edi
0000000140ed7f1d 4d89f8                         mov        r8, r15
0000000140ed7f20 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140ed7f24 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000140ed7f28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed7f30 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140ed7f34 4883e803                       sub        rax, 3
0000000140ed7f38 b900000000                     mov        ecx, 0
0000000140ed7f3d 480f43c8                       cmovae     rcx, rax
0000000140ed7f41 498d048f                       lea        rax, [r15 + rcx*4]
0000000140ed7f45 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140ed7f49 4939c0                         cmp        r8, rax
0000000140ed7f4c 0f83be030000                   jae        0x140ed8310
0000000140ed7f52 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140ed7f56 418b0407                       mov        eax, dword ptr [r15 + rax]
0000000140ed7f5a 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ed7f5e eb69                           jmp        0x140ed7fc9
0000000140ed7f60 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed7f67 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ed7f6b 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed7f72 4883c128                       add        rcx, 0x28
0000000140ed7f76 e8c5fbb400                     call       0x141a27b40
0000000140ed7f7b 4189c6                         mov        r14d, eax
0000000140ed7f7e 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000140ed7f82 88c3                           mov        bl, al
0000000140ed7f84 4889f8                         mov        rax, rdi
0000000140ed7f87 4801d8                         add        rax, rbx
0000000140ed7f8a 41f7df                         neg        r15d
0000000140ed7f8d 41f7de                         neg        r14d
0000000140ed7f90 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140ed7f94 4883c1f0                       add        rcx, -0x10
0000000140ed7f98 31ff                           xor        edi, edi
0000000140ed7f9a 4539f7                         cmp        r15d, r14d
0000000140ed7f9d 400f9cc7                       setl       dil
0000000140ed7fa1 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140ed7fa5 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ed7fa9 490f4ccc                       cmovl      rcx, r12
0000000140ed7fad 893481                         mov        dword ptr [rcx + rax*4], esi
0000000140ed7fb0 4801c7                         add        rdi, rax
0000000140ed7fb3 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed7fb7 4983c010                       add        r8, 0x10
0000000140ed7fbb 4c3b45c0                       cmp        r8, qword ptr [rbp - 0x40]
0000000140ed7fbf 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ed7fc3 0f8347030000                   jae        0x140ed8310
0000000140ed7fc9 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140ed7fcd 418b30                         mov        esi, dword ptr [r8]
0000000140ed7fd0 498b5d00                       mov        rbx, qword ptr [r13]
0000000140ed7fd4 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ed7fd7 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ed7fde 4189f0                         mov        r8d, esi
0000000140ed7fe1 e86a7f8a00                     call       0x14177ff50
0000000140ed7fe6 4531f6                         xor        r14d, r14d
0000000140ed7fe9 41bf00000000                   mov        r15d, 0
0000000140ed7fef 84c0                           test       al, al
0000000140ed7ff1 7435                           je         0x140ed8028
0000000140ed7ff3 488b03                         mov        rax, qword ptr [rbx]
0000000140ed7ff6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed7ffd 4839f2                         cmp        rdx, rsi
0000000140ed8000 0f8665100000                   jbe        0x140ed906b
0000000140ed8006 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed800d 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed8011 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8018 4883c128                       add        rcx, 0x28
0000000140ed801c e81ffbb400                     call       0x141a27b40
0000000140ed8021 4189c7                         mov        r15d, eax
0000000140ed8024 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ed8028 498b5d00                       mov        rbx, qword ptr [r13]
0000000140ed802c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ed802f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ed8036 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000140ed803a 4589e0                         mov        r8d, r12d
0000000140ed803d e80e7f8a00                     call       0x14177ff50
0000000140ed8042 84c0                           test       al, al
0000000140ed8044 7435                           je         0x140ed807b
0000000140ed8046 488b03                         mov        rax, qword ptr [rbx]
0000000140ed8049 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8050 4c39e2                         cmp        rdx, r12
0000000140ed8053 0f865f100000                   jbe        0x140ed90b8
0000000140ed8059 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8060 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ed8064 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed806b 4883c128                       add        rcx, 0x28
0000000140ed806f e8ccfab400                     call       0x141a27b40
0000000140ed8074 4189c6                         mov        r14d, eax
0000000140ed8077 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ed807b 41f7df                         neg        r15d
0000000140ed807e 41f7de                         neg        r14d
0000000140ed8081 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed8085 4883c0fc                       add        rax, -4
0000000140ed8089 31db                           xor        ebx, ebx
0000000140ed808b 4539f7                         cmp        r15d, r14d
0000000140ed808e 0f9c4520                       setl       byte ptr [rbp + 0x20]
0000000140ed8092 480f4c4548                     cmovl      rax, qword ptr [rbp + 0x48]
0000000140ed8097 8934b8                         mov        dword ptr [rax + rdi*4], esi
0000000140ed809a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed809e 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed80a1 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed80a5 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed80a9 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed80b2 4189f0                         mov        r8d, esi
0000000140ed80b5 e8967e8a00                     call       0x14177ff50
0000000140ed80ba 4531f6                         xor        r14d, r14d
0000000140ed80bd 41bf00000000                   mov        r15d, 0
0000000140ed80c3 84c0                           test       al, al
0000000140ed80c5 7436                           je         0x140ed80fd
0000000140ed80c7 498b0424                       mov        rax, qword ptr [r12]
0000000140ed80cb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed80d2 4839f2                         cmp        rdx, rsi
0000000140ed80d5 0f86900f0000                   jbe        0x140ed906b
0000000140ed80db 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed80e2 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed80e6 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed80ed 4883c128                       add        rcx, 0x28
0000000140ed80f1 e84afab400                     call       0x141a27b40
0000000140ed80f6 4189c7                         mov        r15d, eax
0000000140ed80f9 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ed80fd 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140ed8101 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed8105 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed8109 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8112 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140ed8116 4189f0                         mov        r8d, esi
0000000140ed8119 e8327e8a00                     call       0x14177ff50
0000000140ed811e 84c0                           test       al, al
0000000140ed8120 7436                           je         0x140ed8158
0000000140ed8122 498b0424                       mov        rax, qword ptr [r12]
0000000140ed8126 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed812d 4839f2                         cmp        rdx, rsi
0000000140ed8130 0f86350f0000                   jbe        0x140ed906b
0000000140ed8136 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed813d 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed8141 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8148 4883c128                       add        rcx, 0x28
0000000140ed814c e8eff9b400                     call       0x141a27b40
0000000140ed8151 4189c6                         mov        r14d, eax
0000000140ed8154 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ed8158 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000140ed815c 88c3                           mov        bl, al
0000000140ed815e 4801df                         add        rdi, rbx
0000000140ed8161 41f7df                         neg        r15d
0000000140ed8164 41f7de                         neg        r14d
0000000140ed8167 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed816b 4883c0f8                       add        rax, -8
0000000140ed816f 31db                           xor        ebx, ebx
0000000140ed8171 4539f7                         cmp        r15d, r14d
0000000140ed8174 0f9c4520                       setl       byte ptr [rbp + 0x20]
0000000140ed8178 480f4c4548                     cmovl      rax, qword ptr [rbp + 0x48]
0000000140ed817d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ed8181 890cb8                         mov        dword ptr [rax + rdi*4], ecx
0000000140ed8184 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed8188 8b7008                         mov        esi, dword ptr [rax + 8]
0000000140ed818b 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed818f 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed8193 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed819c 4189f0                         mov        r8d, esi
0000000140ed819f e8ac7d8a00                     call       0x14177ff50
0000000140ed81a4 4531f6                         xor        r14d, r14d
0000000140ed81a7 41bf00000000                   mov        r15d, 0
0000000140ed81ad 84c0                           test       al, al
0000000140ed81af 7436                           je         0x140ed81e7
0000000140ed81b1 498b0424                       mov        rax, qword ptr [r12]
0000000140ed81b5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed81bc 4839f2                         cmp        rdx, rsi
0000000140ed81bf 0f86a60e0000                   jbe        0x140ed906b
0000000140ed81c5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed81cc 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed81d0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed81d7 4883c128                       add        rcx, 0x28
0000000140ed81db e860f9b400                     call       0x141a27b40
0000000140ed81e0 4189c7                         mov        r15d, eax
0000000140ed81e3 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ed81e7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140ed81eb 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed81ef 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed81f3 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed81fc 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140ed8200 4189f0                         mov        r8d, esi
0000000140ed8203 e8487d8a00                     call       0x14177ff50
0000000140ed8208 84c0                           test       al, al
0000000140ed820a 7436                           je         0x140ed8242
0000000140ed820c 498b0424                       mov        rax, qword ptr [r12]
0000000140ed8210 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8217 4839f2                         cmp        rdx, rsi
0000000140ed821a 0f864b0e0000                   jbe        0x140ed906b
0000000140ed8220 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8227 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed822b 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8232 4883c128                       add        rcx, 0x28
0000000140ed8236 e805f9b400                     call       0x141a27b40
0000000140ed823b 4189c6                         mov        r14d, eax
0000000140ed823e 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ed8242 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000140ed8246 88c3                           mov        bl, al
0000000140ed8248 4801df                         add        rdi, rbx
0000000140ed824b 41f7df                         neg        r15d
0000000140ed824e 41f7de                         neg        r14d
0000000140ed8251 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed8255 4883c0f4                       add        rax, -0xc
0000000140ed8259 31db                           xor        ebx, ebx
0000000140ed825b 4539f7                         cmp        r15d, r14d
0000000140ed825e 0f9c4520                       setl       byte ptr [rbp + 0x20]
0000000140ed8262 480f4c4548                     cmovl      rax, qword ptr [rbp + 0x48]
0000000140ed8267 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ed826b 890cb8                         mov        dword ptr [rax + rdi*4], ecx
0000000140ed826e 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed8272 8b700c                         mov        esi, dword ptr [rax + 0xc]
0000000140ed8275 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed8279 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed827d 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8286 4189f0                         mov        r8d, esi
0000000140ed8289 e8c27c8a00                     call       0x14177ff50
0000000140ed828e 4531f6                         xor        r14d, r14d
0000000140ed8291 41bf00000000                   mov        r15d, 0
0000000140ed8297 84c0                           test       al, al
0000000140ed8299 7436                           je         0x140ed82d1
0000000140ed829b 498b0424                       mov        rax, qword ptr [r12]
0000000140ed829f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed82a6 4839f2                         cmp        rdx, rsi
0000000140ed82a9 0f86bc0d0000                   jbe        0x140ed906b
0000000140ed82af 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed82b6 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed82ba 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed82c1 4883c128                       add        rcx, 0x28
0000000140ed82c5 e876f8b400                     call       0x141a27b40
0000000140ed82ca 4189c7                         mov        r15d, eax
0000000140ed82cd 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ed82d1 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed82d5 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed82d9 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed82e2 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ed82e6 4589e8                         mov        r8d, r13d
0000000140ed82e9 e8627c8a00                     call       0x14177ff50
0000000140ed82ee 84c0                           test       al, al
0000000140ed82f0 0f8488fcffff                   je         0x140ed7f7e
0000000140ed82f6 498b0424                       mov        rax, qword ptr [r12]
0000000140ed82fa 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8301 4c39ea                         cmp        rdx, r13
0000000140ed8304 0f8756fcffff                   ja         0x140ed7f60
0000000140ed830a e96d0d0000                     jmp        0x140ed907c
0000000140ed830f 90                             nop        
0000000140ed8310 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ed8314 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140ed8318 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ed831c 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ed8320 4939c8                         cmp        r8, rcx
0000000140ed8323 0f8317010000                   jae        0x140ed8440
0000000140ed8329 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140ed832d 8b0408                         mov        eax, dword ptr [rax + rcx]
0000000140ed8330 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ed8334 eb4a                           jmp        0x140ed8380
0000000140ed8336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ed8340 41f7df                         neg        r15d
0000000140ed8343 41f7de                         neg        r14d
0000000140ed8346 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed834a 4883c0fc                       add        rax, -4
0000000140ed834e 31c9                           xor        ecx, ecx
0000000140ed8350 4539f7                         cmp        r15d, r14d
0000000140ed8353 0f9cc1                         setl       cl
0000000140ed8356 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ed835a 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ed835e 490f4cc4                       cmovl      rax, r12
0000000140ed8362 891cb8                         mov        dword ptr [rax + rdi*4], ebx
0000000140ed8365 4801f9                         add        rcx, rdi
0000000140ed8368 4989f0                         mov        r8, rsi
0000000140ed836b 4983c004                       add        r8, 4
0000000140ed836f 4889cf                         mov        rdi, rcx
0000000140ed8372 4c3b4550                       cmp        r8, qword ptr [rbp + 0x50]
0000000140ed8376 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ed837a 0f83c3000000                   jae        0x140ed8443
0000000140ed8380 4c89c6                         mov        rsi, r8
0000000140ed8383 418b18                         mov        ebx, dword ptr [r8]
0000000140ed8386 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed838a 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed838e 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8397 4189d8                         mov        r8d, ebx
0000000140ed839a e8b17b8a00                     call       0x14177ff50
0000000140ed839f 4531f6                         xor        r14d, r14d
0000000140ed83a2 41bf00000000                   mov        r15d, 0
0000000140ed83a8 84c0                           test       al, al
0000000140ed83aa 7436                           je         0x140ed83e2
0000000140ed83ac 498b0424                       mov        rax, qword ptr [r12]
0000000140ed83b0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed83b7 4839da                         cmp        rdx, rbx
0000000140ed83ba 0f86e70c0000                   jbe        0x140ed90a7
0000000140ed83c0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed83c7 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed83cb 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed83d2 4883c128                       add        rcx, 0x28
0000000140ed83d6 e865f7b400                     call       0x141a27b40
0000000140ed83db 4189c7                         mov        r15d, eax
0000000140ed83de 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140ed83e2 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed83e6 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed83ea 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed83f3 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ed83f7 4589e8                         mov        r8d, r13d
0000000140ed83fa e8517b8a00                     call       0x14177ff50
0000000140ed83ff 84c0                           test       al, al
0000000140ed8401 0f8439ffffff                   je         0x140ed8340
0000000140ed8407 498b0424                       mov        rax, qword ptr [r12]
0000000140ed840b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8412 4c39ea                         cmp        rdx, r13
0000000140ed8415 0f86610c0000                   jbe        0x140ed907c
0000000140ed841b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8422 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ed8426 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed842d 4883c128                       add        rcx, 0x28
0000000140ed8431 e80af7b400                     call       0x141a27b40
0000000140ed8436 4189c6                         mov        r14d, eax
0000000140ed8439 e902ffffff                     jmp        0x140ed8340
0000000140ed843e 6690                           nop        
0000000140ed8440 4889f9                         mov        rcx, rdi
0000000140ed8443 488b5d00                       mov        rbx, qword ptr [rbp]
0000000140ed8447 48395dd0                       cmp        qword ptr [rbp - 0x30], rbx
0000000140ed844b 7433                           je         0x140ed8480
0000000140ed844d 418b00                         mov        eax, dword ptr [r8]
0000000140ed8450 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ed8454 89448afc                       mov        dword ptr [rdx + rcx*4 - 4], eax
0000000140ed8458 4883c2fc                       add        rdx, -4
0000000140ed845c 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140ed8460 4983c004                       add        r8, 4
0000000140ed8464 4889cf                         mov        rdi, rcx
0000000140ed8467 4889d8                         mov        rax, rbx
0000000140ed846a 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ed846e e9bdfaffff                     jmp        0x140ed7f30
0000000140ed8473 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ed8480 4c8d048d00000000               lea        r8, [rcx*4]
0000000140ed8488 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ed848c 4889ce                         mov        rsi, rcx
0000000140ed848f 4c89f9                         mov        rcx, r15
0000000140ed8492 4c89e2                         mov        rdx, r12
0000000140ed8495 e8780d8701                     call       0x142749212
0000000140ed849a 4889da                         mov        rdx, rbx
0000000140ed849d 4889f7                         mov        rdi, rsi
0000000140ed84a0 4829f2                         sub        rdx, rsi
0000000140ed84a3 0f849a000000                   je         0x140ed8543
0000000140ed84a9 4883fa08                       cmp        rdx, 8
0000000140ed84ad 7311                           jae        0x140ed84c0
0000000140ed84af 31c0                           xor        eax, eax
0000000140ed84b1 eb61                           jmp        0x140ed8514
0000000140ed84b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ed84c0 4889d0                         mov        rax, rdx
0000000140ed84c3 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ed84c7 4889c1                         mov        rcx, rax
0000000140ed84ca 48f7d9                         neg        rcx
0000000140ed84cd 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140ed84d1 4d8d04b8                       lea        r8, [r8 + rdi*4]
0000000140ed84d5 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140ed84d9 4d8d0c99                       lea        r9, [r9 + rbx*4]
0000000140ed84dd 4531d2                         xor        r10d, r10d
0000000140ed84e0 f3430f6f4491f0                 movdqu     xmm0, xmmword ptr [r9 + r10*4 - 0x10]
0000000140ed84e7 f3430f6f0c91                   movdqu     xmm1, xmmword ptr [r9 + r10*4]
0000000140ed84ed 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ed84f2 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ed84f7 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140ed84fd f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140ed8502 4983c2f8                       add        r10, -8
0000000140ed8506 4983c020                       add        r8, 0x20
0000000140ed850a 4c39d1                         cmp        rcx, r10
0000000140ed850d 75d1                           jne        0x140ed84e0
0000000140ed850f 4839c2                         cmp        rdx, rax
0000000140ed8512 742f                           je         0x140ed8543
0000000140ed8514 488d0c38                       lea        rcx, [rax + rdi]
0000000140ed8518 48c1e002                       shl        rax, 2
0000000140ed851c 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140ed8520 4d8d0498                       lea        r8, [r8 + rbx*4]
0000000140ed8524 4929c0                         sub        r8, rax
0000000140ed8527 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ed8530 418b00                         mov        eax, dword ptr [r8]
0000000140ed8533 4189048f                       mov        dword ptr [r15 + rcx*4], eax
0000000140ed8537 48ffc1                         inc        rcx
0000000140ed853a 4983c0fc                       add        r8, -4
0000000140ed853e 4839cb                         cmp        rbx, rcx
0000000140ed8541 75ed                           jne        0x140ed8530
0000000140ed8543 4885ff                         test       rdi, rdi
0000000140ed8546 7448                           je         0x140ed8590
0000000140ed8548 4839fb                         cmp        rbx, rdi
0000000140ed854b 0f823c0b0000                   jb         0x140ed908d
0000000140ed8551 498d0cbf                       lea        rcx, [r15 + rdi*4]
0000000140ed8555 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed855c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ed8561 488d45ec                       lea        rax, [rbp - 0x14]
0000000140ed8565 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ed856a 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140ed856d 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140ed8571 4d89e0                         mov        r8, r12
0000000140ed8574 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140ed8578 e853f4ffff                     call       0x140ed79d0
0000000140ed857d 4889fa                         mov        rdx, rdi
0000000140ed8580 4883ff21                       cmp        rdi, 0x21
0000000140ed8584 0f83a6f5ffff                   jae        0x140ed7b30
0000000140ed858a e97cf4ffff                     jmp        0x140ed7a0b
0000000140ed858f 90                             nop        
0000000140ed8590 48395d18                       cmp        qword ptr [rbp + 0x18], rbx
0000000140ed8594 0f82d80b0000                   jb         0x140ed9172
0000000140ed859a 498d049c                       lea        rax, [r12 + rbx*4]
0000000140ed859e 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ed85a2 31db                           xor        ebx, ebx
0000000140ed85a4 4d89fd                         mov        r13, r15
0000000140ed85a7 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140ed85ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ed85b0 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140ed85b4 4883e803                       sub        rax, 3
0000000140ed85b8 b900000000                     mov        ecx, 0
0000000140ed85bd 480f43c8                       cmovae     rcx, rax
0000000140ed85c1 498d048f                       lea        rax, [r15 + rcx*4]
0000000140ed85c5 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ed85c9 4939c5                         cmp        r13, rax
0000000140ed85cc 0f83ae030000                   jae        0x140ed8980
0000000140ed85d2 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140ed85d6 418b3c07                       mov        edi, dword ptr [r15 + rax]
0000000140ed85da 48897d68                       mov        qword ptr [rbp + 0x68], rdi
0000000140ed85de eb47                           jmp        0x140ed8627
0000000140ed85e0 0fb64540                       movzx      eax, byte ptr [rbp + 0x40]
0000000140ed85e4 4188c4                         mov        r12b, al
0000000140ed85e7 4889d8                         mov        rax, rbx
0000000140ed85ea 4c01e0                         add        rax, r12
0000000140ed85ed 41f7df                         neg        r15d
0000000140ed85f0 41f7de                         neg        r14d
0000000140ed85f3 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140ed85f7 4883c1f0                       add        rcx, -0x10
0000000140ed85fb 31db                           xor        ebx, ebx
0000000140ed85fd 4539f7                         cmp        r15d, r14d
0000000140ed8600 0f9dc3                         setge      bl
0000000140ed8603 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140ed8607 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ed860b 490f4dcc                       cmovge     rcx, r12
0000000140ed860f 893481                         mov        dword ptr [rcx + rax*4], esi
0000000140ed8612 4801c3                         add        rbx, rax
0000000140ed8615 4983c510                       add        r13, 0x10
0000000140ed8619 4c3b6d20                       cmp        r13, qword ptr [rbp + 0x20]
0000000140ed861d 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000140ed8621 0f8359030000                   jae        0x140ed8980
0000000140ed8627 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ed862b 418b7500                       mov        esi, dword ptr [r13]
0000000140ed862f 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed8636 4c8b20                         mov        r12, qword ptr [rax]
0000000140ed8639 4d8b2c24                       mov        r13, qword ptr [r12]
0000000140ed863d 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ed8641 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ed8649 4189f8                         mov        r8d, edi
0000000140ed864c e8ff788a00                     call       0x14177ff50
0000000140ed8651 4531f6                         xor        r14d, r14d
0000000140ed8654 41bf00000000                   mov        r15d, 0
0000000140ed865a 84c0                           test       al, al
0000000140ed865c 7432                           je         0x140ed8690
0000000140ed865e 498b4500                       mov        rax, qword ptr [r13]
0000000140ed8662 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8669 4839fa                         cmp        rdx, rdi
0000000140ed866c 0f867c0a0000                   jbe        0x140ed90ee
0000000140ed8672 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8679 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ed867d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8684 4883c128                       add        rcx, 0x28
0000000140ed8688 e8b3f4b400                     call       0x141a27b40
0000000140ed868d 4189c7                         mov        r15d, eax
0000000140ed8690 498b3c24                       mov        rdi, qword ptr [r12]
0000000140ed8694 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed8697 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed869e 4189f0                         mov        r8d, esi
0000000140ed86a1 e8aa788a00                     call       0x14177ff50
0000000140ed86a6 84c0                           test       al, al
0000000140ed86a8 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ed86ac 7431                           je         0x140ed86df
0000000140ed86ae 488b07                         mov        rax, qword ptr [rdi]
0000000140ed86b1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed86b8 4839f2                         cmp        rdx, rsi
0000000140ed86bb 0f86aa090000                   jbe        0x140ed906b
0000000140ed86c1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed86c8 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed86cc 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed86d3 4883c128                       add        rcx, 0x28
0000000140ed86d7 e864f4b400                     call       0x141a27b40
0000000140ed86dc 4189c6                         mov        r14d, eax
0000000140ed86df 41f7df                         neg        r15d
0000000140ed86e2 41f7de                         neg        r14d
0000000140ed86e5 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed86e9 4883c0fc                       add        rax, -4
0000000140ed86ed 4531e4                         xor        r12d, r12d
0000000140ed86f0 4539f7                         cmp        r15d, r14d
0000000140ed86f3 0f9d4540                       setge      byte ptr [rbp + 0x40]
0000000140ed86f7 480f4d4548                     cmovge     rax, qword ptr [rbp + 0x48]
0000000140ed86fc 893498                         mov        dword ptr [rax + rbx*4], esi
0000000140ed86ff 418b7504                       mov        esi, dword ptr [r13 + 4]
0000000140ed8703 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed870a 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed870d 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ed8711 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed8714 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed871b 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ed871f e82c788a00                     call       0x14177ff50
0000000140ed8724 4531f6                         xor        r14d, r14d
0000000140ed8727 41bf00000000                   mov        r15d, 0
0000000140ed872d 84c0                           test       al, al
0000000140ed872f 7435                           je         0x140ed8766
0000000140ed8731 488b07                         mov        rax, qword ptr [rdi]
0000000140ed8734 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed873b 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ed873f 4839ca                         cmp        rdx, rcx
0000000140ed8742 0f8681090000                   jbe        0x140ed90c9
0000000140ed8748 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed874f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed8753 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed875a 4883c128                       add        rcx, 0x28
0000000140ed875e e8ddf3b400                     call       0x141a27b40
0000000140ed8763 4189c7                         mov        r15d, eax
0000000140ed8766 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ed876a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed876d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed8774 4189f0                         mov        r8d, esi
0000000140ed8777 e8d4778a00                     call       0x14177ff50
0000000140ed877c 84c0                           test       al, al
0000000140ed877e 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ed8782 7431                           je         0x140ed87b5
0000000140ed8784 488b07                         mov        rax, qword ptr [rdi]
0000000140ed8787 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed878e 4839f2                         cmp        rdx, rsi
0000000140ed8791 0f86d4080000                   jbe        0x140ed906b
0000000140ed8797 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed879e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed87a2 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed87a9 4883c128                       add        rcx, 0x28
0000000140ed87ad e88ef3b400                     call       0x141a27b40
0000000140ed87b2 4189c6                         mov        r14d, eax
0000000140ed87b5 0fb64540                       movzx      eax, byte ptr [rbp + 0x40]
0000000140ed87b9 4188c4                         mov        r12b, al
0000000140ed87bc 4c01e3                         add        rbx, r12
0000000140ed87bf 41f7df                         neg        r15d
0000000140ed87c2 41f7de                         neg        r14d
0000000140ed87c5 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed87c9 4883c0f8                       add        rax, -8
0000000140ed87cd 4531e4                         xor        r12d, r12d
0000000140ed87d0 4539f7                         cmp        r15d, r14d
0000000140ed87d3 0f9d4540                       setge      byte ptr [rbp + 0x40]
0000000140ed87d7 480f4d4548                     cmovge     rax, qword ptr [rbp + 0x48]
0000000140ed87dc 893498                         mov        dword ptr [rax + rbx*4], esi
0000000140ed87df 418b7508                       mov        esi, dword ptr [r13 + 8]
0000000140ed87e3 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed87ea 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed87ed 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ed87f1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed87f4 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed87fb 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ed87ff e84c778a00                     call       0x14177ff50
0000000140ed8804 4531f6                         xor        r14d, r14d
0000000140ed8807 41bf00000000                   mov        r15d, 0
0000000140ed880d 84c0                           test       al, al
0000000140ed880f 7435                           je         0x140ed8846
0000000140ed8811 488b07                         mov        rax, qword ptr [rdi]
0000000140ed8814 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed881b 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ed881f 4839ca                         cmp        rdx, rcx
0000000140ed8822 0f86a1080000                   jbe        0x140ed90c9
0000000140ed8828 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed882f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed8833 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed883a 4883c128                       add        rcx, 0x28
0000000140ed883e e8fdf2b400                     call       0x141a27b40
0000000140ed8843 4189c7                         mov        r15d, eax
0000000140ed8846 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ed884a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed884d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed8854 4189f0                         mov        r8d, esi
0000000140ed8857 e8f4768a00                     call       0x14177ff50
0000000140ed885c 84c0                           test       al, al
0000000140ed885e 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ed8862 7431                           je         0x140ed8895
0000000140ed8864 488b07                         mov        rax, qword ptr [rdi]
0000000140ed8867 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed886e 4839f2                         cmp        rdx, rsi
0000000140ed8871 0f86f4070000                   jbe        0x140ed906b
0000000140ed8877 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed887e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed8882 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8889 4883c128                       add        rcx, 0x28
0000000140ed888d e8aef2b400                     call       0x141a27b40
0000000140ed8892 4189c6                         mov        r14d, eax
0000000140ed8895 0fb64540                       movzx      eax, byte ptr [rbp + 0x40]
0000000140ed8899 4188c4                         mov        r12b, al
0000000140ed889c 4c01e3                         add        rbx, r12
0000000140ed889f 41f7df                         neg        r15d
0000000140ed88a2 41f7de                         neg        r14d
0000000140ed88a5 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed88a9 4883c0f4                       add        rax, -0xc
0000000140ed88ad 4531e4                         xor        r12d, r12d
0000000140ed88b0 4539f7                         cmp        r15d, r14d
0000000140ed88b3 0f9d4540                       setge      byte ptr [rbp + 0x40]
0000000140ed88b7 480f4d4548                     cmovge     rax, qword ptr [rbp + 0x48]
0000000140ed88bc 893498                         mov        dword ptr [rax + rbx*4], esi
0000000140ed88bf 418b750c                       mov        esi, dword ptr [r13 + 0xc]
0000000140ed88c3 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed88ca 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed88cd 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ed88d1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed88d4 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed88db 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ed88df e86c768a00                     call       0x14177ff50
0000000140ed88e4 4531f6                         xor        r14d, r14d
0000000140ed88e7 41bf00000000                   mov        r15d, 0
0000000140ed88ed 84c0                           test       al, al
0000000140ed88ef 7435                           je         0x140ed8926
0000000140ed88f1 488b07                         mov        rax, qword ptr [rdi]
0000000140ed88f4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed88fb 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ed88ff 4839ca                         cmp        rdx, rcx
0000000140ed8902 0f86c1070000                   jbe        0x140ed90c9
0000000140ed8908 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed890f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed8913 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed891a 4883c128                       add        rcx, 0x28
0000000140ed891e e81df2b400                     call       0x141a27b40
0000000140ed8923 4189c7                         mov        r15d, eax
0000000140ed8926 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ed892a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed892d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed8934 4189f0                         mov        r8d, esi
0000000140ed8937 e814768a00                     call       0x14177ff50
0000000140ed893c 84c0                           test       al, al
0000000140ed893e 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
0000000140ed8942 0f8498fcffff                   je         0x140ed85e0
0000000140ed8948 488b07                         mov        rax, qword ptr [rdi]
0000000140ed894b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8952 4839f2                         cmp        rdx, rsi
0000000140ed8955 0f8610070000                   jbe        0x140ed906b
0000000140ed895b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8962 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ed8966 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed896d 4883c128                       add        rcx, 0x28
0000000140ed8971 e8caf1b400                     call       0x141a27b40
0000000140ed8976 4189c6                         mov        r14d, eax
0000000140ed8979 e962fcffff                     jmp        0x140ed85e0
0000000140ed897e 6690                           nop        
0000000140ed8980 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ed8984 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140ed8988 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ed898c 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ed8990 4939cd                         cmp        r13, rcx
0000000140ed8993 0f8317010000                   jae        0x140ed8ab0
0000000140ed8999 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140ed899d 448b0408                       mov        r8d, dword ptr [rax + rcx]
0000000140ed89a1 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000140ed89a5 eb48                           jmp        0x140ed89ef
0000000140ed89a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ed89b0 41f7dc                         neg        r12d
0000000140ed89b3 41f7df                         neg        r15d
0000000140ed89b6 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed89ba 4883c0fc                       add        rax, -4
0000000140ed89be 31f6                           xor        esi, esi
0000000140ed89c0 4539fc                         cmp        r12d, r15d
0000000140ed89c3 400f9dc6                       setge      sil
0000000140ed89c7 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ed89cb 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140ed89cf 490f4dc4                       cmovge     rax, r12
0000000140ed89d3 44893498                       mov        dword ptr [rax + rbx*4], r14d
0000000140ed89d7 4801de                         add        rsi, rbx
0000000140ed89da 4983c504                       add        r13, 4
0000000140ed89de 4889f3                         mov        rbx, rsi
0000000140ed89e1 4c3b6d50                       cmp        r13, qword ptr [rbp + 0x50]
0000000140ed89e5 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140ed89e9 0f83c4000000                   jae        0x140ed8ab3
0000000140ed89ef 458b7500                       mov        r14d, dword ptr [r13]
0000000140ed89f3 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed89fa 488b30                         mov        rsi, qword ptr [rax]
0000000140ed89fd 488b3e                         mov        rdi, qword ptr [rsi]
0000000140ed8a00 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ed8a03 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ed8a0a e841758a00                     call       0x14177ff50
0000000140ed8a0f 4531ff                         xor        r15d, r15d
0000000140ed8a12 41bc00000000                   mov        r12d, 0
0000000140ed8a18 84c0                           test       al, al
0000000140ed8a1a 7435                           je         0x140ed8a51
0000000140ed8a1c 488b07                         mov        rax, qword ptr [rdi]
0000000140ed8a1f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8a26 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ed8a2a 4839ca                         cmp        rdx, rcx
0000000140ed8a2d 0f8696060000                   jbe        0x140ed90c9
0000000140ed8a33 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8a3a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed8a3e 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8a45 4883c128                       add        rcx, 0x28
0000000140ed8a49 e8f2f0b400                     call       0x141a27b40
0000000140ed8a4e 4189c4                         mov        r12d, eax
0000000140ed8a51 488b36                         mov        rsi, qword ptr [rsi]
0000000140ed8a54 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed8a57 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ed8a5e 4589f0                         mov        r8d, r14d
0000000140ed8a61 e8ea748a00                     call       0x14177ff50
0000000140ed8a66 84c0                           test       al, al
0000000140ed8a68 0f8442ffffff                   je         0x140ed89b0
0000000140ed8a6e 488b06                         mov        rax, qword ptr [rsi]
0000000140ed8a71 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8a78 4c39f2                         cmp        rdx, r14
0000000140ed8a7b 0f867e060000                   jbe        0x140ed90ff
0000000140ed8a81 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8a88 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed8a8c 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8a93 4883c128                       add        rcx, 0x28
0000000140ed8a97 e8a4f0b400                     call       0x141a27b40
0000000140ed8a9c 4189c7                         mov        r15d, eax
0000000140ed8a9f e90cffffff                     jmp        0x140ed89b0
0000000140ed8aa4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ed8ab0 4889de                         mov        rsi, rbx
0000000140ed8ab3 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140ed8ab7 48397d10                       cmp        qword ptr [rbp + 0x10], rdi
0000000140ed8abb 7423                           je         0x140ed8ae0
0000000140ed8abd 48834560fc                     add        qword ptr [rbp + 0x60], -4
0000000140ed8ac2 418b4500                       mov        eax, dword ptr [r13]
0000000140ed8ac6 418904b4                       mov        dword ptr [r12 + rsi*4], eax
0000000140ed8aca 48ffc6                         inc        rsi
0000000140ed8acd 4983c504                       add        r13, 4
0000000140ed8ad1 4889f3                         mov        rbx, rsi
0000000140ed8ad4 4889f8                         mov        rax, rdi
0000000140ed8ad7 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ed8adb e9d0faffff                     jmp        0x140ed85b0
0000000140ed8ae0 4c8d04b500000000               lea        r8, [rsi*4]
0000000140ed8ae8 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ed8aec 4c89f9                         mov        rcx, r15
0000000140ed8aef 4c89e2                         mov        rdx, r12
0000000140ed8af2 e81b078701                     call       0x142749212
0000000140ed8af7 4889f8                         mov        rax, rdi
0000000140ed8afa 4829f0                         sub        rax, rsi
0000000140ed8afd 0f8454050000                   je         0x140ed9057
0000000140ed8b03 4883f808                       cmp        rax, 8
0000000140ed8b07 7307                           jae        0x140ed8b10
0000000140ed8b09 4989c2                         mov        r10, rax
0000000140ed8b0c 31c0                           xor        eax, eax
0000000140ed8b0e eb52                           jmp        0x140ed8b62
0000000140ed8b10 4989c2                         mov        r10, rax
0000000140ed8b13 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ed8b17 4889c1                         mov        rcx, rax
0000000140ed8b1a 48f7d9                         neg        rcx
0000000140ed8b1d 498d14b7                       lea        rdx, [r15 + rsi*4]
0000000140ed8b21 4883c210                       add        rdx, 0x10
0000000140ed8b25 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140ed8b29 4d8d04b8                       lea        r8, [r8 + rdi*4]
0000000140ed8b2d 4531c9                         xor        r9d, r9d
0000000140ed8b30 f3430f6f4488f0                 movdqu     xmm0, xmmword ptr [r8 + r9*4 - 0x10]
0000000140ed8b37 f3430f6f0c88                   movdqu     xmm1, xmmword ptr [r8 + r9*4]
0000000140ed8b3d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ed8b42 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ed8b47 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140ed8b4c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140ed8b50 4983c1f8                       add        r9, -8
0000000140ed8b54 4883c220                       add        rdx, 0x20
0000000140ed8b58 4c39c9                         cmp        rcx, r9
0000000140ed8b5b 75d3                           jne        0x140ed8b30
0000000140ed8b5d 4939c2                         cmp        r10, rax
0000000140ed8b60 7430                           je         0x140ed8b92
0000000140ed8b62 488d0c30                       lea        rcx, [rax + rsi]
0000000140ed8b66 48c1e002                       shl        rax, 2
0000000140ed8b6a 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140ed8b6e 4829c2                         sub        rdx, rax
0000000140ed8b71 488d04ba                       lea        rax, [rdx + rdi*4]
0000000140ed8b75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ed8b80 8b10                           mov        edx, dword ptr [rax]
0000000140ed8b82 4189148f                       mov        dword ptr [r15 + rcx*4], edx
0000000140ed8b86 48ffc1                         inc        rcx
0000000140ed8b89 4883c0fc                       add        rax, -4
0000000140ed8b8d 4839cf                         cmp        rdi, rcx
0000000140ed8b90 75ee                           jne        0x140ed8b80
0000000140ed8b92 4839f7                         cmp        rdi, rsi
0000000140ed8b95 0f823c050000                   jb         0x140ed90d7
0000000140ed8b9b 4d8d3cb7                       lea        r15, [r15 + rsi*4]
0000000140ed8b9f b800000000                     mov        eax, 0
0000000140ed8ba4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140ed8ba8 4c89d7                         mov        rdi, r10
0000000140ed8bab 4983fa21                       cmp        r10, 0x21
0000000140ed8baf 8b752c                         mov        esi, dword ptr [rbp + 0x2c]
0000000140ed8bb2 0f835eefffff                   jae        0x140ed7b16
0000000140ed8bb8 e94eeeffff                     jmp        0x140ed7a0b
0000000140ed8bbd 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed8bc4 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ed8bc9 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ed8bce 4c89f9                         mov        rcx, r15
0000000140ed8bd1 4d89e0                         mov        r8, r12
0000000140ed8bd4 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000140ed8bd8 e8d30cfeff                     call       0x140eb98b0
0000000140ed8bdd e975040000                     jmp        0x140ed9057
0000000140ed8be2 4983fc07                       cmp        r12, 7
0000000140ed8be6 7631                           jbe        0x140ed8c19
0000000140ed8be8 4c89f9                         mov        rcx, r15
0000000140ed8beb 4c89f2                         mov        rdx, r14
0000000140ed8bee 4989f0                         mov        r8, rsi
0000000140ed8bf1 e8dacafcff                     call       0x140ea56d0
0000000140ed8bf6 498d0c9f                       lea        rcx, [r15 + rbx*4]
0000000140ed8bfa 498d149e                       lea        rdx, [r14 + rbx*4]
0000000140ed8bfe 4989f0                         mov        r8, rsi
0000000140ed8c01 e8cacafcff                     call       0x140ea56d0
0000000140ed8c06 b804000000                     mov        eax, 4
0000000140ed8c0b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ed8c0f 4839d8                         cmp        rax, rbx
0000000140ed8c12 7225                           jb         0x140ed8c39
0000000140ed8c14 e90a020000                     jmp        0x140ed8e23
0000000140ed8c19 418b07                         mov        eax, dword ptr [r15]
0000000140ed8c1c 418906                         mov        dword ptr [r14], eax
0000000140ed8c1f 418b049f                       mov        eax, dword ptr [r15 + rbx*4]
0000000140ed8c23 4189049e                       mov        dword ptr [r14 + rbx*4], eax
0000000140ed8c27 b801000000                     mov        eax, 1
0000000140ed8c2c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ed8c30 4839d8                         cmp        rax, rbx
0000000140ed8c33 0f83ea010000                   jae        0x140ed8e23
0000000140ed8c39 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ed8c3d eb1b                           jmp        0x140ed8c5a
0000000140ed8c3f 90                             nop        
0000000140ed8c40 4d89f7                         mov        r15, r14
0000000140ed8c43 41893f                         mov        dword ptr [r15], edi
0000000140ed8c46 49ffc5                         inc        r13
0000000140ed8c49 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
0000000140ed8c4d 4939dd                         cmp        r13, rbx
0000000140ed8c50 4c8b7d38                       mov        r15, qword ptr [rbp + 0x38]
0000000140ed8c54 0f84c9010000                   je         0x140ed8e23
0000000140ed8c5a 438b3caf                       mov        edi, dword ptr [r15 + r13*4]
0000000140ed8c5e 43893cae                       mov        dword ptr [r14 + r13*4], edi
0000000140ed8c62 438b5caefc                     mov        ebx, dword ptr [r14 + r13*4 - 4]
0000000140ed8c67 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ed8c6a 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed8c6e 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8c77 4189f8                         mov        r8d, edi
0000000140ed8c7a e8d1728a00                     call       0x14177ff50
0000000140ed8c7f 4531f6                         xor        r14d, r14d
0000000140ed8c82 41bf00000000                   mov        r15d, 0
0000000140ed8c88 84c0                           test       al, al
0000000140ed8c8a 7432                           je         0x140ed8cbe
0000000140ed8c8c 498b0424                       mov        rax, qword ptr [r12]
0000000140ed8c90 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8c97 4839fa                         cmp        rdx, rdi
0000000140ed8c9a 0f864e040000                   jbe        0x140ed90ee
0000000140ed8ca0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8ca7 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ed8cab 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8cb2 4883c128                       add        rcx, 0x28
0000000140ed8cb6 e885eeb400                     call       0x141a27b40
0000000140ed8cbb 4189c7                         mov        r15d, eax
0000000140ed8cbe 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ed8cc1 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed8cc5 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8cce 4189d8                         mov        r8d, ebx
0000000140ed8cd1 e87a728a00                     call       0x14177ff50
0000000140ed8cd6 84c0                           test       al, al
0000000140ed8cd8 7432                           je         0x140ed8d0c
0000000140ed8cda 498b0424                       mov        rax, qword ptr [r12]
0000000140ed8cde 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8ce5 4839da                         cmp        rdx, rbx
0000000140ed8ce8 0f86b9030000                   jbe        0x140ed90a7
0000000140ed8cee 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8cf5 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed8cf9 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8d00 4883c128                       add        rcx, 0x28
0000000140ed8d04 e837eeb400                     call       0x141a27b40
0000000140ed8d09 4189c6                         mov        r14d, eax
0000000140ed8d0c 41f7df                         neg        r15d
0000000140ed8d0f 41f7de                         neg        r14d
0000000140ed8d12 4539f7                         cmp        r15d, r14d
0000000140ed8d15 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140ed8d19 0f8d27ffffff                   jge        0x140ed8c46
0000000140ed8d1f 4b8d14ae                       lea        rdx, [r14 + r13*4]
0000000140ed8d23 4b8d0cae                       lea        rcx, [r14 + r13*4]
0000000140ed8d27 4883c1fc                       add        rcx, -4
0000000140ed8d2b eb1c                           jmp        0x140ed8d49
0000000140ed8d2d 0f1f00                         nop        dword ptr [rax]
0000000140ed8d30 498d4ffc                       lea        rcx, [r15 - 4]
0000000140ed8d34 41f7de                         neg        r14d
0000000140ed8d37 f7d8                           neg        eax
0000000140ed8d39 4c89fa                         mov        rdx, r15
0000000140ed8d3c 4139c6                         cmp        r14d, eax
0000000140ed8d3f 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140ed8d43 0f8dfafeffff                   jge        0x140ed8c43
0000000140ed8d49 891a                           mov        dword ptr [rdx], ebx
0000000140ed8d4b 4c39f1                         cmp        rcx, r14
0000000140ed8d4e 0f84ecfeffff                   je         0x140ed8c40
0000000140ed8d54 4989cf                         mov        r15, rcx
0000000140ed8d57 8b59fc                         mov        ebx, dword ptr [rcx - 4]
0000000140ed8d5a 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ed8d5d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed8d61 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8d6a 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed8d6d 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed8d71 4189f8                         mov        r8d, edi
0000000140ed8d74 e8d7718a00                     call       0x14177ff50
0000000140ed8d79 90                             nop        
0000000140ed8d7a 4531f6                         xor        r14d, r14d
0000000140ed8d7d 84c0                           test       al, al
0000000140ed8d7f 743a                           je         0x140ed8dbb
0000000140ed8d81 498b0424                       mov        rax, qword ptr [r12]
0000000140ed8d85 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8d8c 4839fa                         cmp        rdx, rdi
0000000140ed8d8f 0f867b030000                   jbe        0x140ed9110
0000000140ed8d95 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8d9c 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ed8da0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8da7 4883c128                       add        rcx, 0x28
0000000140ed8dab 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed8dae 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed8db2 e889edb400                     call       0x141a27b40
0000000140ed8db7 90                             nop        
0000000140ed8db8 4189c6                         mov        r14d, eax
0000000140ed8dbb 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ed8dbe 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed8dc2 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8dcb 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed8dce 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed8dd2 4189d8                         mov        r8d, ebx
0000000140ed8dd5 e876718a00                     call       0x14177ff50
0000000140ed8dda 90                             nop        
0000000140ed8ddb 89c1                           mov        ecx, eax
0000000140ed8ddd 31c0                           xor        eax, eax
0000000140ed8ddf 84c9                           test       cl, cl
0000000140ed8de1 0f8449ffffff                   je         0x140ed8d30
0000000140ed8de7 498b0424                       mov        rax, qword ptr [r12]
0000000140ed8deb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8df2 4839da                         cmp        rdx, rbx
0000000140ed8df5 0f862e030000                   jbe        0x140ed9129
0000000140ed8dfb 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8e02 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed8e06 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8e0d 4883c128                       add        rcx, 0x28
0000000140ed8e11 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed8e14 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed8e18 e823edb400                     call       0x141a27b40
0000000140ed8e1d 90                             nop        
0000000140ed8e1e e90dffffff                     jmp        0x140ed8d30
0000000140ed8e23 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ed8e27 4829d8                         sub        rax, rbx
0000000140ed8e2a 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140ed8e2e 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ed8e32 4839c1                         cmp        rcx, rax
0000000140ed8e35 0f8308020000                   jae        0x140ed9043
0000000140ed8e3b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ed8e3f 488d0498                       lea        rax, [rax + rbx*4]
0000000140ed8e43 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140ed8e47 4d8d2c9e                       lea        r13, [r14 + rbx*4]
0000000140ed8e4b eb1a                           jmp        0x140ed8e67
0000000140ed8e4d 0f1f00                         nop        dword ptr [rax]
0000000140ed8e50 4d89ef                         mov        r15, r13
0000000140ed8e53 41893f                         mov        dword ptr [r15], edi
0000000140ed8e56 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140ed8e5a 48ffc1                         inc        rcx
0000000140ed8e5d 483b4d68                       cmp        rcx, qword ptr [rbp + 0x68]
0000000140ed8e61 0f84dc010000                   je         0x140ed9043
0000000140ed8e67 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed8e6b 8b3c88                         mov        edi, dword ptr [rax + rcx*4]
0000000140ed8e6e 41897c8d00                     mov        dword ptr [r13 + rcx*4], edi
0000000140ed8e73 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140ed8e77 418b5c8dfc                     mov        ebx, dword ptr [r13 + rcx*4 - 4]
0000000140ed8e7c 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ed8e7f 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed8e83 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8e8c 4189f8                         mov        r8d, edi
0000000140ed8e8f e8bc708a00                     call       0x14177ff50
0000000140ed8e94 4531f6                         xor        r14d, r14d
0000000140ed8e97 41bf00000000                   mov        r15d, 0
0000000140ed8e9d 84c0                           test       al, al
0000000140ed8e9f 7432                           je         0x140ed8ed3
0000000140ed8ea1 498b0424                       mov        rax, qword ptr [r12]
0000000140ed8ea5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8eac 4839fa                         cmp        rdx, rdi
0000000140ed8eaf 0f8639020000                   jbe        0x140ed90ee
0000000140ed8eb5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8ebc 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ed8ec0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8ec7 4883c128                       add        rcx, 0x28
0000000140ed8ecb e870ecb400                     call       0x141a27b40
0000000140ed8ed0 4189c7                         mov        r15d, eax
0000000140ed8ed3 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ed8ed6 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed8eda 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8ee3 4189d8                         mov        r8d, ebx
0000000140ed8ee6 e865708a00                     call       0x14177ff50
0000000140ed8eeb 84c0                           test       al, al
0000000140ed8eed 7432                           je         0x140ed8f21
0000000140ed8eef 498b0424                       mov        rax, qword ptr [r12]
0000000140ed8ef3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8efa 4839da                         cmp        rdx, rbx
0000000140ed8efd 0f86a4010000                   jbe        0x140ed90a7
0000000140ed8f03 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8f0a 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed8f0e 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8f15 4883c128                       add        rcx, 0x28
0000000140ed8f19 e822ecb400                     call       0x141a27b40
0000000140ed8f1e 4189c6                         mov        r14d, eax
0000000140ed8f21 41f7df                         neg        r15d
0000000140ed8f24 41f7de                         neg        r14d
0000000140ed8f27 4539f7                         cmp        r15d, r14d
0000000140ed8f2a 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140ed8f2e 0f8d22ffffff                   jge        0x140ed8e56
0000000140ed8f34 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed8f38 488d148500000000               lea        rdx, [rax*4]
0000000140ed8f40 4c01ea                         add        rdx, r13
0000000140ed8f43 488d0c85fcffffff               lea        rcx, [rax*4 - 4]
0000000140ed8f4b 4c01e9                         add        rcx, r13
0000000140ed8f4e eb19                           jmp        0x140ed8f69
0000000140ed8f50 498d4ffc                       lea        rcx, [r15 - 4]
0000000140ed8f54 41f7de                         neg        r14d
0000000140ed8f57 f7d8                           neg        eax
0000000140ed8f59 4c89fa                         mov        rdx, r15
0000000140ed8f5c 4139c6                         cmp        r14d, eax
0000000140ed8f5f 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140ed8f63 0f8deafeffff                   jge        0x140ed8e53
0000000140ed8f69 891a                           mov        dword ptr [rdx], ebx
0000000140ed8f6b 4c39e9                         cmp        rcx, r13
0000000140ed8f6e 0f84dcfeffff                   je         0x140ed8e50
0000000140ed8f74 4989cf                         mov        r15, rcx
0000000140ed8f77 8b59fc                         mov        ebx, dword ptr [rcx - 4]
0000000140ed8f7a 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ed8f7d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed8f81 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8f8a 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed8f8d 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed8f91 4189f8                         mov        r8d, edi
0000000140ed8f94 e8b76f8a00                     call       0x14177ff50
0000000140ed8f99 90                             nop        
0000000140ed8f9a 4531f6                         xor        r14d, r14d
0000000140ed8f9d 84c0                           test       al, al
0000000140ed8f9f 743a                           je         0x140ed8fdb
0000000140ed8fa1 498b0424                       mov        rax, qword ptr [r12]
0000000140ed8fa5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed8fac 4839fa                         cmp        rdx, rdi
0000000140ed8faf 0f868d010000                   jbe        0x140ed9142
0000000140ed8fb5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed8fbc 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ed8fc0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed8fc7 4883c128                       add        rcx, 0x28
0000000140ed8fcb 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed8fce 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed8fd2 e869ebb400                     call       0x141a27b40
0000000140ed8fd7 90                             nop        
0000000140ed8fd8 4189c6                         mov        r14d, eax
0000000140ed8fdb 4c8b26                         mov        r12, qword ptr [rsi]
0000000140ed8fde 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed8fe2 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ed8feb 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed8fee 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed8ff2 4189d8                         mov        r8d, ebx
0000000140ed8ff5 e8566f8a00                     call       0x14177ff50
0000000140ed8ffa 90                             nop        
0000000140ed8ffb 89c1                           mov        ecx, eax
0000000140ed8ffd 31c0                           xor        eax, eax
0000000140ed8fff 84c9                           test       cl, cl
0000000140ed9001 0f8449ffffff                   je         0x140ed8f50
0000000140ed9007 498b0424                       mov        rax, qword ptr [r12]
0000000140ed900b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed9012 4839da                         cmp        rdx, rbx
0000000140ed9015 0f8640010000                   jbe        0x140ed915b
0000000140ed901b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed9022 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed9026 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ed902d 4883c128                       add        rcx, 0x28
0000000140ed9031 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed9034 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed9038 e803ebb400                     call       0x141a27b40
0000000140ed903d 90                             nop        
0000000140ed903e e90dffffff                     jmp        0x140ed8f50
0000000140ed9043 4c89f1                         mov        rcx, r14
0000000140ed9046 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140ed904a 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140ed904e 4989f1                         mov        r9, rsi
0000000140ed9051 e8da64fdff                     call       0x140eaf530
0000000140ed9056 90                             nop        
0000000140ed9057 4881c4f8000000                 add        rsp, 0xf8
0000000140ed905e 5b                             pop        rbx
0000000140ed905f 5f                             pop        rdi
0000000140ed9060 5e                             pop        rsi
0000000140ed9061 415c                           pop        r12
0000000140ed9063 415d                           pop        r13
0000000140ed9065 415e                           pop        r14
0000000140ed9067 415f                           pop        r15
0000000140ed9069 5d                             pop        rbp
0000000140ed906a c3                             ret        
0000000140ed906b 4c8d055e119101                 lea        r8, [rip + 0x191115e]
0000000140ed9072 4889f1                         mov        rcx, rsi
0000000140ed9075 e8a96f8901                     call       0x142770023
0000000140ed907a 0f0b                           ud2        
0000000140ed907c 4c8d054d119101                 lea        r8, [rip + 0x191114d]
0000000140ed9083 4c89e9                         mov        rcx, r13
0000000140ed9086 e8986f8901                     call       0x142770023
0000000140ed908b 0f0b                           ud2        
0000000140ed908d 488d0d4ca39401                 lea        rcx, [rip + 0x194a34c]
0000000140ed9094 4c8d05a5a19401                 lea        r8, [rip + 0x194a1a5]
0000000140ed909b ba13000000                     mov        edx, 0x13
0000000140ed90a0 e85b718901                     call       0x142770200
0000000140ed90a5 0f0b                           ud2        
0000000140ed90a7 4c8d0522119101                 lea        r8, [rip + 0x1911122]
0000000140ed90ae 4889d9                         mov        rcx, rbx
0000000140ed90b1 e86d6f8901                     call       0x142770023
0000000140ed90b6 0f0b                           ud2        
0000000140ed90b8 4c8d0511119101                 lea        r8, [rip + 0x1911111]
0000000140ed90bf 4c89e1                         mov        rcx, r12
0000000140ed90c2 e85c6f8901                     call       0x142770023
0000000140ed90c7 0f0b                           ud2        
0000000140ed90c9 4c8d0500119101                 lea        r8, [rip + 0x1911100]
0000000140ed90d0 e84e6f8901                     call       0x142770023
0000000140ed90d5 0f0b                           ud2        
0000000140ed90d7 4c8d0d7aa19401                 lea        r9, [rip + 0x194a17a]
0000000140ed90de 4889f1                         mov        rcx, rsi
0000000140ed90e1 4889fa                         mov        rdx, rdi
0000000140ed90e4 4989f8                         mov        r8, rdi
0000000140ed90e7 e844718901                     call       0x142770230
0000000140ed90ec 0f0b                           ud2        
0000000140ed90ee 4c8d05db109101                 lea        r8, [rip + 0x19110db]
0000000140ed90f5 4889f9                         mov        rcx, rdi
0000000140ed90f8 e8266f8901                     call       0x142770023
0000000140ed90fd 0f0b                           ud2        
0000000140ed90ff 4c8d05ca109101                 lea        r8, [rip + 0x19110ca]
0000000140ed9106 4c89f1                         mov        rcx, r14
0000000140ed9109 e8156f8901                     call       0x142770023
0000000140ed910e 0f0b                           ud2        
0000000140ed9110 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed9113 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed9117 4c8d05b2109101                 lea        r8, [rip + 0x19110b2]
0000000140ed911e 4889f9                         mov        rcx, rdi
0000000140ed9121 e8fd6e8901                     call       0x142770023
0000000140ed9126 90                             nop        
0000000140ed9127 eb49                           jmp        0x140ed9172
0000000140ed9129 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed912c 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed9130 4c8d0599109101                 lea        r8, [rip + 0x1911099]
0000000140ed9137 4889d9                         mov        rcx, rbx
0000000140ed913a e8e46e8901                     call       0x142770023
0000000140ed913f 90                             nop        
0000000140ed9140 eb30                           jmp        0x140ed9172
0000000140ed9142 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed9145 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed9149 4c8d0580109101                 lea        r8, [rip + 0x1911080]
0000000140ed9150 4889f9                         mov        rcx, rdi
0000000140ed9153 e8cb6e8901                     call       0x142770023
0000000140ed9158 90                             nop        
0000000140ed9159 eb17                           jmp        0x140ed9172
0000000140ed915b 897d5c                         mov        dword ptr [rbp + 0x5c], edi
0000000140ed915e 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140ed9162 4c8d0567109101                 lea        r8, [rip + 0x1911067]
0000000140ed9169 4889d9                         mov        rcx, rbx
0000000140ed916c e8b26e8901                     call       0x142770023
0000000140ed9171 90                             nop        
0000000140ed9172 0f0b                           ud2        
0000000140ed9174 4c8d0555109101                 lea        r8, [rip + 0x1911055]
0000000140ed917b 4c89f9                         mov        rcx, r15
0000000140ed917e e8a06e8901                     call       0x142770023
0000000140ed9183 0f0b                           ud2        
