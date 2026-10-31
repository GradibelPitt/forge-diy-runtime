0000000141c6b7b0 55                             push       rbp
0000000141c6b7b1 4157                           push       r15
0000000141c6b7b3 4156                           push       r14
0000000141c6b7b5 4154                           push       r12
0000000141c6b7b7 56                             push       rsi
0000000141c6b7b8 57                             push       rdi
0000000141c6b7b9 53                             push       rbx
0000000141c6b7ba 4881ecc0000000                 sub        rsp, 0xc0
0000000141c6b7c1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c6b7c9 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141c6b7d1 4889d6                         mov        rsi, rdx
0000000141c6b7d4 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000141c6b7db 83ba4002000001                 cmp        dword ptr [rdx + 0x240], 1
0000000141c6b7e2 7533                           jne        0x141c6b817
0000000141c6b7e4 8b8e44020000                   mov        ecx, dword ptr [rsi + 0x244]
0000000141c6b7ea 4d8b4c2420                     mov        r9, qword ptr [r12 + 0x20]
0000000141c6b7ef 4d85c9                         test       r9, r9
0000000141c6b7f2 0f84d2000000                   je         0x141c6b8ca
0000000141c6b7f8 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
0000000141c6b7fd 4489ca                         mov        edx, r9d
0000000141c6b800 83e203                         and        edx, 3
0000000141c6b803 4983f904                       cmp        r9, 4
0000000141c6b807 0f83c1000000                   jae        0x141c6b8ce
0000000141c6b80d 4531d2                         xor        r10d, r10d
0000000141c6b810 31c0                           xor        eax, eax
0000000141c6b812 e9ea000000                     jmp        0x141c6b901
0000000141c6b817 80be4f02000000                 cmp        byte ptr [rsi + 0x24f], 0
0000000141c6b81e 746a                           je         0x141c6b88a
0000000141c6b820 8bbda0000000                   mov        edi, dword ptr [rbp + 0xa0]
0000000141c6b826 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
0000000141c6b82b 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141c6b830 4489442420                     mov        dword ptr [rsp + 0x20], r8d
0000000141c6b835 488d5db0                       lea        rbx, [rbp - 0x50]
0000000141c6b839 4989ce                         mov        r14, rcx
0000000141c6b83c 4889d9                         mov        rcx, rbx
0000000141c6b83f 4989c0                         mov        r8, rax
0000000141c6b842 4588cf                         mov        r15b, r9b
0000000141c6b845 41b901000000                   mov        r9d, 1
0000000141c6b84b e880481200                     call       0x141d900d0
0000000141c6b850 488d96d8010000                 lea        rdx, [rsi + 0x1d8]
0000000141c6b857 418b842480010000               mov        eax, dword ptr [r12 + 0x180]
0000000141c6b85f 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141c6b864 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c6b868 4c89f1                         mov        rcx, r14
0000000141c6b86b 4189f8                         mov        r8d, edi
0000000141c6b86e 4589f9                         mov        r9d, r15d
0000000141c6b871 e87a6bffff                     call       0x141c623f0
0000000141c6b876 90                             nop        
0000000141c6b877 89c7                           mov        edi, eax
0000000141c6b879 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c6b87d e8ee5ceaff                     call       0x141b11570
0000000141c6b882 4889f8                         mov        rax, rdi
0000000141c6b885 e9a5000000                     jmp        0x141c6b92f
0000000141c6b88a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c6b891 4489c0                         mov        eax, r8d
0000000141c6b894 4839c2                         cmp        rdx, rax
0000000141c6b897 0f8624010000                   jbe        0x141c6b9c1
0000000141c6b89d 4589c1                         mov        r9d, r8d
0000000141c6b8a0 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141c6b8a7 488d96d8010000                 lea        rdx, [rsi + 0x1d8]
0000000141c6b8ae 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141c6b8b2 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c6b8b9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c6b8bd 41b801000000                   mov        r8d, 1
0000000141c6b8c3 e8c8cdffff                     call       0x141c68690
0000000141c6b8c8 eb65                           jmp        0x141c6b92f
0000000141c6b8ca 31c0                           xor        eax, eax
0000000141c6b8cc eb5f                           jmp        0x141c6b92d
0000000141c6b8ce 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141c6b8d2 4d8d5858                       lea        r11, [r8 + 0x58]
0000000141c6b8d6 4531d2                         xor        r10d, r10d
0000000141c6b8d9 31c0                           xor        eax, eax
0000000141c6b8db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c6b8e0 490343b8                       add        rax, qword ptr [r11 - 0x48]
0000000141c6b8e4 490343d0                       add        rax, qword ptr [r11 - 0x30]
0000000141c6b8e8 490343e8                       add        rax, qword ptr [r11 - 0x18]
0000000141c6b8ec 490303                         add        rax, qword ptr [r11]
0000000141c6b8ef 4983c204                       add        r10, 4
0000000141c6b8f3 4983c360                       add        r11, 0x60
0000000141c6b8f7 4d39d1                         cmp        r9, r10
0000000141c6b8fa 75e4                           jne        0x141c6b8e0
0000000141c6b8fc 4885d2                         test       rdx, rdx
0000000141c6b8ff 742c                           je         0x141c6b92d
0000000141c6b901 4f8d0c52                       lea        r9, [r10 + r10*2]
0000000141c6b905 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000141c6b909 4983c010                       add        r8, 0x10
0000000141c6b90d c1e203                         shl        edx, 3
0000000141c6b910 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c6b914 4531c9                         xor        r9d, r9d
0000000141c6b917 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c6b920 4b030408                       add        rax, qword ptr [r8 + r9]
0000000141c6b924 4983c118                       add        r9, 0x18
0000000141c6b928 4c39ca                         cmp        rdx, r9
0000000141c6b92b 75f3                           jne        0x141c6b920
0000000141c6b92d 29c8                           sub        eax, ecx
0000000141c6b92f 0fb69654020000                 movzx      edx, byte ptr [rsi + 0x254]
0000000141c6b936 4881faff000000                 cmp        rdx, 0xff
0000000141c6b93d 7470                           je         0x141c6b9af
0000000141c6b93f 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
0000000141c6b946 418b4c9134                     mov        ecx, dword ptr [r9 + rdx*4 + 0x34]
0000000141c6b94b 4d8b4110                       mov        r8, qword ptr [r9 + 0x10]
0000000141c6b94f 4d85c0                         test       r8, r8
0000000141c6b952 7450                           je         0x141c6b9a4
0000000141c6b954 4d8b5108                       mov        r10, qword ptr [r9 + 8]
0000000141c6b958 4983c202                       add        r10, 2
0000000141c6b95c 4531c9                         xor        r9d, r9d
0000000141c6b95f 41bb16000000                   mov        r11d, 0x16
0000000141c6b965 eb18                           jmp        0x141c6b97f
0000000141c6b967 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c6b970 0fb6f3                         movzx      esi, bl
0000000141c6b973 4901f1                         add        r9, rsi
0000000141c6b976 4983c203                       add        r10, 3
0000000141c6b97a 49ffc8                         dec        r8
0000000141c6b97d 7428                           je         0x141c6b9a7
0000000141c6b97f 410fb67afe                     movzx      edi, byte ptr [r10 - 2]
0000000141c6b984 410fb672ff                     movzx      esi, byte ptr [r10 - 1]
0000000141c6b989 4038d6                         cmp        sil, dl
0000000141c6b98c 0f94c3                         sete       bl
0000000141c6b98f 410fa3fb                       bt         r11d, edi
0000000141c6b993 72db                           jb         0x141c6b970
0000000141c6b995 b301                           mov        bl, 1
0000000141c6b997 4038d6                         cmp        sil, dl
0000000141c6b99a 74d4                           je         0x141c6b970
0000000141c6b99c 413812                         cmp        byte ptr [r10], dl
0000000141c6b99f 0f94c3                         sete       bl
0000000141c6b9a2 ebcc                           jmp        0x141c6b970
0000000141c6b9a4 4531c9                         xor        r9d, r9d
0000000141c6b9a7 4401c9                         add        ecx, r9d
0000000141c6b9aa 0fafc8                         imul       ecx, eax
0000000141c6b9ad 89c8                           mov        eax, ecx
0000000141c6b9af 4881c4c0000000                 add        rsp, 0xc0
0000000141c6b9b6 5b                             pop        rbx
0000000141c6b9b7 5f                             pop        rdi
0000000141c6b9b8 5e                             pop        rsi
0000000141c6b9b9 415c                           pop        r12
0000000141c6b9bb 415e                           pop        r14
0000000141c6b9bd 415f                           pop        r15
0000000141c6b9bf 5d                             pop        rbp
0000000141c6b9c0 c3                             ret        
0000000141c6b9c1 4c8d0508390201                 lea        r8, [rip + 0x1023908]
0000000141c6b9c8 4889c1                         mov        rcx, rax
0000000141c6b9cb e85346b000                     call       0x142770023
0000000141c6b9d0 0f0b                           ud2        
