0000000141e43b10 55                             push       rbp
0000000141e43b11 4157                           push       r15
0000000141e43b13 4156                           push       r14
0000000141e43b15 4155                           push       r13
0000000141e43b17 4154                           push       r12
0000000141e43b19 56                             push       rsi
0000000141e43b1a 57                             push       rdi
0000000141e43b1b 53                             push       rbx
0000000141e43b1c 4881ec58010000                 sub        rsp, 0x158
0000000141e43b23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e43b2b 0f29b5c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm6
0000000141e43b32 48c785b8000000feffffff         mov        qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000141e43b3d 41833804                       cmp        dword ptr [r8], 4
0000000141e43b41 0f8581000000                   jne        0x141e43bc8
0000000141e43b47 418b80a0010000                 mov        eax, dword ptr [r8 + 0x1a0]
0000000141e43b4e 4c8b8aa01a0000                 mov        r9, qword ptr [rdx + 0x1aa0]
0000000141e43b55 4939c1                         cmp        r9, rax
0000000141e43b58 0f8694020000                   jbe        0x141e43df2
0000000141e43b5e 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
0000000141e43b65 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141e43b69 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e43b70 488b9088010000                 mov        rdx, qword ptr [rax + 0x188]
0000000141e43b77 4883fa01                       cmp        rdx, 1
0000000141e43b7b 764b                           jbe        0x141e43bc8
0000000141e43b7d 4d8ba080010000                 mov        r12, qword ptr [r8 + 0x180]
0000000141e43b84 4939d4                         cmp        r12, rdx
0000000141e43b87 7364                           jae        0x141e43bed
0000000141e43b89 488bb080010000                 mov        rsi, qword ptr [rax + 0x180]
0000000141e43b90 49c1e407                       shl        r12, 7
0000000141e43b94 4a8b7c2610                     mov        rdi, qword ptr [rsi + r12 + 0x10]
0000000141e43b99 ba03000000                     mov        edx, 3
0000000141e43b9e 4889f8                         mov        rax, rdi
0000000141e43ba1 48f7e2                         mul        rdx
0000000141e43ba4 4889c3                         mov        rbx, rax
0000000141e43ba7 0f90c0                         seto       al
0000000141e43baa 4885db                         test       rbx, rbx
0000000141e43bad 0f98c2                         sets       dl
0000000141e43bb0 08c2                           or         dl, al
0000000141e43bb2 0f8488000000                   je         0x141e43c40
0000000141e43bb8 4531ff                         xor        r15d, r15d
0000000141e43bbb 4c89f9                         mov        rcx, r15
0000000141e43bbe 4889da                         mov        rdx, rbx
0000000141e43bc1 e805c19200                     call       0x14276fccb
0000000141e43bc6 0f0b                           ud2        
0000000141e43bc8 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e43bcf 4889c8                         mov        rax, rcx
0000000141e43bd2 0f28b5c0000000                 movaps     xmm6, xmmword ptr [rbp + 0xc0]
0000000141e43bd9 4881c458010000                 add        rsp, 0x158
0000000141e43be0 5b                             pop        rbx
0000000141e43be1 5f                             pop        rdi
0000000141e43be2 5e                             pop        rsi
0000000141e43be3 415c                           pop        r12
0000000141e43be5 415d                           pop        r13
0000000141e43be7 415e                           pop        r14
0000000141e43be9 415f                           pop        r15
0000000141e43beb 5d                             pop        rbp
0000000141e43bec c3                             ret        
0000000141e43bed 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141e43bf4 4c8939                         mov        qword ptr [rcx], r15
0000000141e43bf7 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141e43bfb 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141e43bff 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141e43c03 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000141e43c07 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e43c0b 0f114918                       movups     xmmword ptr [rcx + 0x18], xmm1
0000000141e43c0f 0f115128                       movups     xmmword ptr [rcx + 0x28], xmm2
0000000141e43c13 0f115938                       movups     xmmword ptr [rcx + 0x38], xmm3
0000000141e43c17 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141e43c1b 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000141e43c1f 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141e43c23 0f114158                       movups     xmmword ptr [rcx + 0x58], xmm0
0000000141e43c27 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e43c2b 48894168                       mov        qword ptr [rcx + 0x68], rax
0000000141e43c2f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141e43c33 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141e43c37 40887978                       mov        byte ptr [rcx + 0x78], dil
0000000141e43c3b 885979                         mov        byte ptr [rcx + 0x79], bl
0000000141e43c3e eb8f                           jmp        0x141e43bcf
0000000141e43c40 428b442630                     mov        eax, dword ptr [rsi + r12 + 0x30]
0000000141e43c45 8985ac000000                   mov        dword ptr [rbp + 0xac], eax
0000000141e43c4b f2420f10742648                 movsd      xmm6, qword ptr [rsi + r12 + 0x48]
0000000141e43c52 4e8b742608                     mov        r14, qword ptr [rsi + r12 + 8]
0000000141e43c57 4885db                         test       rbx, rbx
0000000141e43c5a 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141e43c61 0f84ad000000                   je         0x141e43d14
0000000141e43c67 e844b05bfe                     call       0x1403fecb0
0000000141e43c6c 41bf01000000                   mov        r15d, 1
0000000141e43c72 ba01000000                     mov        edx, 1
0000000141e43c77 4889d9                         mov        rcx, rbx
0000000141e43c7a e871607ffe                     call       0x140639cf0
0000000141e43c7f 4885c0                         test       rax, rax
0000000141e43c82 0f8433ffffff                   je         0x141e43bbb
0000000141e43c88 4989c5                         mov        r13, rax
0000000141e43c8b 4989ff                         mov        r15, rdi
0000000141e43c8e 4c01e6                         add        rsi, r12
0000000141e43c91 4885ff                         test       rdi, rdi
0000000141e43c94 740e                           je         0x141e43ca4
0000000141e43c96 4c89e9                         mov        rcx, r13
0000000141e43c99 4c89f2                         mov        rdx, r14
0000000141e43c9c 4989d8                         mov        r8, rbx
0000000141e43c9f e86e559000                     call       0x142749212
0000000141e43ca4 4c89ada0000000                 mov        qword ptr [rbp + 0xa0], r13
0000000141e43cab 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000141e43caf 4885db                         test       rbx, rbx
0000000141e43cb2 7918                           jns        0x141e43ccc
0000000141e43cb4 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000141e43cbb 4531e4                         xor        r12d, r12d
0000000141e43cbe 4c89e1                         mov        rcx, r12
0000000141e43cc1 4889da                         mov        rdx, rbx
0000000141e43cc4 e802c09200                     call       0x14276fccb
0000000141e43cc9 90                             nop        
0000000141e43cca 0f0b                           ud2        
0000000141e43ccc 448b6e50                       mov        r13d, dword ptr [rsi + 0x50]
0000000141e43cd0 745c                           je         0x141e43d2e
0000000141e43cd2 4c89bdb0000000                 mov        qword ptr [rbp + 0xb0], r15
0000000141e43cd9 4c8b7e20                       mov        r15, qword ptr [rsi + 0x20]
0000000141e43cdd e8ceaf5bfe                     call       0x1403fecb0
0000000141e43ce2 41bc01000000                   mov        r12d, 1
0000000141e43ce8 ba01000000                     mov        edx, 1
0000000141e43ced 4889d9                         mov        rcx, rbx
0000000141e43cf0 e8fb5f7ffe                     call       0x140639cf0
0000000141e43cf5 4885c0                         test       rax, rax
0000000141e43cf8 74c4                           je         0x141e43cbe
0000000141e43cfa 4989c6                         mov        r14, rax
0000000141e43cfd 4889c1                         mov        rcx, rax
0000000141e43d00 4c89fa                         mov        rdx, r15
0000000141e43d03 4989d8                         mov        r8, rbx
0000000141e43d06 e807559000                     call       0x142749212
0000000141e43d0b 4c8bbdb0000000                 mov        r15, qword ptr [rbp + 0xb0]
0000000141e43d12 eb20                           jmp        0x141e43d34
0000000141e43d14 41bd01000000                   mov        r13d, 1
0000000141e43d1a 4531ff                         xor        r15d, r15d
0000000141e43d1d 4c01e6                         add        rsi, r12
0000000141e43d20 4885ff                         test       rdi, rdi
0000000141e43d23 0f856dffffff                   jne        0x141e43c96
0000000141e43d29 e976ffffff                     jmp        0x141e43ca4
0000000141e43d2e 41be01000000                   mov        r14d, 1
0000000141e43d34 8b4654                         mov        eax, dword ptr [rsi + 0x54]
0000000141e43d37 0fb64e58                       movzx      ecx, byte ptr [rsi + 0x58]
0000000141e43d3b 8b95ac000000                   mov        edx, dword ptr [rbp + 0xac]
0000000141e43d41 895568                         mov        dword ptr [rbp + 0x68], edx
0000000141e43d44 0f104634                       movups     xmm0, xmmword ptr [rsi + 0x34]
0000000141e43d48 0f11456c                       movups     xmmword ptr [rbp + 0x6c], xmm0
0000000141e43d4c 8b5644                         mov        edx, dword ptr [rsi + 0x44]
0000000141e43d4f 89557c                         mov        dword ptr [rbp + 0x7c], edx
0000000141e43d52 0f13b580000000                 movlps     qword ptr [rbp + 0x80], xmm6
0000000141e43d59 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000141e43d5d 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141e43d64 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141e43d68 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000141e43d6c 4489ad88000000                 mov        dword ptr [rbp + 0x88], r13d
0000000141e43d73 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000141e43d77 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141e43d7b 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000141e43d7f 89858c000000                   mov        dword ptr [rbp + 0x8c], eax
0000000141e43d85 888d90000000                   mov        byte ptr [rbp + 0x90], cl
0000000141e43d8b 408a7e78                       mov        dil, byte ptr [rsi + 0x78]
0000000141e43d8f 8a5e79                         mov        bl, byte ptr [rsi + 0x79]
0000000141e43d92 4883c660                       add        rsi, 0x60
0000000141e43d96 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e43d9a 4889f2                         mov        rdx, rsi
0000000141e43d9d e87e767300                     call       0x14257b420
0000000141e43da2 90                             nop        
0000000141e43da3 488d4540                       lea        rax, [rbp + 0x40]
0000000141e43da7 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141e43dab 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141e43daf 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141e43db3 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141e43db7 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141e43dba 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141e43dbe 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141e43dc2 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141e43dc6 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
0000000141e43dca 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141e43dce 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141e43dd2 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141e43dd6 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141e43dda 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141e43dde 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e43de2 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e43de6 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141e43ded e902feffff                     jmp        0x141e43bf4
0000000141e43df2 4c8d05d7b4e400                 lea        r8, [rip + 0xe4b4d7]
0000000141e43df9 4889c1                         mov        rcx, rax
0000000141e43dfc 4c89ca                         mov        rdx, r9
0000000141e43dff e81fc29200                     call       0x142770023
0000000141e43e04 0f0b                           ud2        
