0000000140eb1ad0 4157                           push       r15
0000000140eb1ad2 4156                           push       r14
0000000140eb1ad4 4155                           push       r13
0000000140eb1ad6 4154                           push       r12
0000000140eb1ad8 56                             push       rsi
0000000140eb1ad9 57                             push       rdi
0000000140eb1ada 55                             push       rbp
0000000140eb1adb 53                             push       rbx
0000000140eb1adc 4883ec58                       sub        rsp, 0x58
0000000140eb1ae0 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000140eb1ae5 4889ce                         mov        rsi, rcx
0000000140eb1ae8 4889d0                         mov        rax, rdx
0000000140eb1aeb 48d1e8                         shr        rax, 1
0000000140eb1aee 488d2cd1                       lea        rbp, [rcx + rdx*8]
0000000140eb1af2 4883c5f8                       add        rbp, -8
0000000140eb1af6 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140eb1afa 4c8d4cc1f8                     lea        r9, [rcx + rax*8 - 8]
0000000140eb1aff 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140eb1b04 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eb1b09 498d0cd0                       lea        rcx, [r8 + rdx*8]
0000000140eb1b0d 4883c1f8                       add        rcx, -8
0000000140eb1b11 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140eb1b16 48f7d8                         neg        rax
0000000140eb1b19 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140eb1b1e 4531f6                         xor        r14d, r14d
0000000140eb1b21 eb7c                           jmp        0x140eb1b9f
0000000140eb1b23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb1b30 400fb6c7                       movzx      eax, dil
0000000140eb1b34 4080f701                       xor        dil, 1
0000000140eb1b38 488d1cc3                       lea        rbx, [rbx + rax*8]
0000000140eb1b3c 400fb6c7                       movzx      eax, dil
0000000140eb1b40 488d34c6                       lea        rsi, [rsi + rax*8]
0000000140eb1b44 488344243008                   add        qword ptr [rsp + 0x30], 8
0000000140eb1b4a 41f7dd                         neg        r13d
0000000140eb1b4d f7d9                           neg        ecx
0000000140eb1b4f 31c0                           xor        eax, eax
0000000140eb1b51 4139cd                         cmp        r13d, ecx
0000000140eb1b54 0f9cc0                         setl       al
0000000140eb1b57 31c9                           xor        ecx, ecx
0000000140eb1b59 8b542420                       mov        edx, dword ptr [rsp + 0x20]
0000000140eb1b5d 39542424                       cmp        dword ptr [rsp + 0x24], edx
0000000140eb1b61 0f9cc1                         setl       cl
0000000140eb1b64 0f45c1                         cmovne     eax, ecx
0000000140eb1b67 84c0                           test       al, al
0000000140eb1b69 4889e9                         mov        rcx, rbp
0000000140eb1b6c 4c8b4c2438                     mov        r9, qword ptr [rsp + 0x38]
0000000140eb1b71 490f45c9                       cmovne     rcx, r9
0000000140eb1b75 488b09                         mov        rcx, qword ptr [rcx]
0000000140eb1b78 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000140eb1b7d 4a890cf2                       mov        qword ptr [rdx + r14*8], rcx
0000000140eb1b81 0fb6c0                         movzx      eax, al
0000000140eb1b84 c1e003                         shl        eax, 3
0000000140eb1b87 4801c5                         add        rbp, rax
0000000140eb1b8a 4883c5f8                       add        rbp, -8
0000000140eb1b8e 4929c1                         sub        r9, rax
0000000140eb1b91 49ffce                         dec        r14
0000000140eb1b94 4c39742450                     cmp        qword ptr [rsp + 0x50], r14
0000000140eb1b99 0f84c2010000                   je         0x140eb1d61
0000000140eb1b9f 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
0000000140eb1ba4 8b03                           mov        eax, dword ptr [rbx]
0000000140eb1ba6 89442424                       mov        dword ptr [rsp + 0x24], eax
0000000140eb1baa 448b6304                       mov        r12d, dword ptr [rbx + 4]
0000000140eb1bae 8b06                           mov        eax, dword ptr [rsi]
0000000140eb1bb0 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb1bb4 448b7e04                       mov        r15d, dword ptr [rsi + 4]
0000000140eb1bb8 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb1bbd 488b38                         mov        rdi, qword ptr [rax]
0000000140eb1bc0 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eb1bc3 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eb1bca 4589e0                         mov        r8d, r12d
0000000140eb1bcd e87ee38c00                     call       0x14177ff50
0000000140eb1bd2 41bd00000000                   mov        r13d, 0
0000000140eb1bd8 84c0                           test       al, al
0000000140eb1bda 742e                           je         0x140eb1c0a
0000000140eb1bdc 488b07                         mov        rax, qword ptr [rdi]
0000000140eb1bdf 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb1be6 4c39e2                         cmp        rdx, r12
0000000140eb1be9 0f86f1010000                   jbe        0x140eb1de0
0000000140eb1bef 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb1bf6 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eb1bfa 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb1c01 7407                           je         0x140eb1c0a
0000000140eb1c03 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eb1c0a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb1c0f 488b38                         mov        rdi, qword ptr [rax]
0000000140eb1c12 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eb1c15 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eb1c1c 4589f8                         mov        r8d, r15d
0000000140eb1c1f e82ce38c00                     call       0x14177ff50
0000000140eb1c24 b900000000                     mov        ecx, 0
0000000140eb1c29 84c0                           test       al, al
0000000140eb1c2b 742d                           je         0x140eb1c5a
0000000140eb1c2d 488b07                         mov        rax, qword ptr [rdi]
0000000140eb1c30 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb1c37 4c39fa                         cmp        rdx, r15
0000000140eb1c3a 0f868f010000                   jbe        0x140eb1dcf
0000000140eb1c40 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb1c47 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eb1c4b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb1c52 7406                           je         0x140eb1c5a
0000000140eb1c54 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eb1c5a 41f7dd                         neg        r13d
0000000140eb1c5d f7d9                           neg        ecx
0000000140eb1c5f 31ff                           xor        edi, edi
0000000140eb1c61 4139cd                         cmp        r13d, ecx
0000000140eb1c64 400f9cc7                       setl       dil
0000000140eb1c68 31c0                           xor        eax, eax
0000000140eb1c6a 8b4c2420                       mov        ecx, dword ptr [rsp + 0x20]
0000000140eb1c6e 394c2424                       cmp        dword ptr [rsp + 0x24], ecx
0000000140eb1c72 0f9cc0                         setl       al
0000000140eb1c75 0f45f8                         cmovne     edi, eax
0000000140eb1c78 4084ff                         test       dil, dil
0000000140eb1c7b 4889f0                         mov        rax, rsi
0000000140eb1c7e 480f45c3                       cmovne     rax, rbx
0000000140eb1c82 488b00                         mov        rax, qword ptr [rax]
0000000140eb1c85 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eb1c8a 488901                         mov        qword ptr [rcx], rax
0000000140eb1c8d 8b4500                         mov        eax, dword ptr [rbp]
0000000140eb1c90 89442424                       mov        dword ptr [rsp + 0x24], eax
0000000140eb1c94 448b6504                       mov        r12d, dword ptr [rbp + 4]
0000000140eb1c98 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140eb1c9d 8b08                           mov        ecx, dword ptr [rax]
0000000140eb1c9f 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000140eb1ca3 448b7804                       mov        r15d, dword ptr [rax + 4]
0000000140eb1ca7 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb1cac 4c8b28                         mov        r13, qword ptr [rax]
0000000140eb1caf 498b4d00                       mov        rcx, qword ptr [r13]
0000000140eb1cb3 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140eb1cbb 4589e0                         mov        r8d, r12d
0000000140eb1cbe e88de28c00                     call       0x14177ff50
0000000140eb1cc3 84c0                           test       al, al
0000000140eb1cc5 7439                           je         0x140eb1d00
0000000140eb1cc7 498b4500                       mov        rax, qword ptr [r13]
0000000140eb1ccb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb1cd2 4c39e2                         cmp        rdx, r12
0000000140eb1cd5 0f8605010000                   jbe        0x140eb1de0
0000000140eb1cdb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb1ce2 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eb1ce6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb1ced 41bd00000000                   mov        r13d, 0
0000000140eb1cf3 740e                           je         0x140eb1d03
0000000140eb1cf5 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eb1cfc eb05                           jmp        0x140eb1d03
0000000140eb1cfe 6690                           nop        
0000000140eb1d00 4531ed                         xor        r13d, r13d
0000000140eb1d03 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb1d08 4c8b20                         mov        r12, qword ptr [rax]
0000000140eb1d0b 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eb1d0f 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140eb1d18 4589f8                         mov        r8d, r15d
0000000140eb1d1b e830e28c00                     call       0x14177ff50
0000000140eb1d20 31c9                           xor        ecx, ecx
0000000140eb1d22 84c0                           test       al, al
0000000140eb1d24 0f8406feffff                   je         0x140eb1b30
0000000140eb1d2a 498b0424                       mov        rax, qword ptr [r12]
0000000140eb1d2e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb1d35 4c39fa                         cmp        rdx, r15
0000000140eb1d38 0f8691000000                   jbe        0x140eb1dcf
0000000140eb1d3e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb1d45 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eb1d49 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb1d50 0f84dafdffff                   je         0x140eb1b30
0000000140eb1d56 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eb1d5c e9cffdffff                     jmp        0x140eb1b30
0000000140eb1d61 4983c108                       add        r9, 8
0000000140eb1d65 4883c508                       add        rbp, 8
0000000140eb1d69 f644244001                     test       byte ptr [rsp + 0x40], 1
0000000140eb1d6e 7520                           jne        0x140eb1d90
0000000140eb1d70 4839eb                         cmp        rbx, rbp
0000000140eb1d73 0f95c0                         setne      al
0000000140eb1d76 4c39ce                         cmp        rsi, r9
0000000140eb1d79 7547                           jne        0x140eb1dc2
0000000140eb1d7b 84c0                           test       al, al
0000000140eb1d7d 7549                           jne        0x140eb1dc8
0000000140eb1d7f 4883c458                       add        rsp, 0x58
0000000140eb1d83 5b                             pop        rbx
0000000140eb1d84 5d                             pop        rbp
0000000140eb1d85 5f                             pop        rdi
0000000140eb1d86 5e                             pop        rsi
0000000140eb1d87 415c                           pop        r12
0000000140eb1d89 415d                           pop        r13
0000000140eb1d8b 415e                           pop        r14
0000000140eb1d8d 415f                           pop        r15
0000000140eb1d8f c3                             ret        
0000000140eb1d90 31c0                           xor        eax, eax
0000000140eb1d92 31c9                           xor        ecx, ecx
0000000140eb1d94 4c39ce                         cmp        rsi, r9
0000000140eb1d97 0f93c0                         setae      al
0000000140eb1d9a 0f92c1                         setb       cl
0000000140eb1d9d 4889da                         mov        rdx, rbx
0000000140eb1da0 480f42d6                       cmovb      rdx, rsi
0000000140eb1da4 488b12                         mov        rdx, qword ptr [rdx]
0000000140eb1da7 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000140eb1dac 498910                         mov        qword ptr [r8], rdx
0000000140eb1daf 488d34ce                       lea        rsi, [rsi + rcx*8]
0000000140eb1db3 488d1cc3                       lea        rbx, [rbx + rax*8]
0000000140eb1db7 4839eb                         cmp        rbx, rbp
0000000140eb1dba 0f95c0                         setne      al
0000000140eb1dbd 4c39ce                         cmp        rsi, r9
0000000140eb1dc0 74b9                           je         0x140eb1d7b
0000000140eb1dc2 b001                           mov        al, 1
0000000140eb1dc4 84c0                           test       al, al
0000000140eb1dc6 74b7                           je         0x140eb1d7f
0000000140eb1dc8 e8b3e58b01                     call       0x142770380
0000000140eb1dcd 0f0b                           ud2        
0000000140eb1dcf 4c8d05f2859301                 lea        r8, [rip + 0x19385f2]
0000000140eb1dd6 4c89f9                         mov        rcx, r15
0000000140eb1dd9 e845e28b01                     call       0x142770023
0000000140eb1dde 0f0b                           ud2        
0000000140eb1de0 4c8d05e1859301                 lea        r8, [rip + 0x19385e1]
0000000140eb1de7 4c89e1                         mov        rcx, r12
0000000140eb1dea e834e28b01                     call       0x142770023
0000000140eb1def 0f0b                           ud2        
