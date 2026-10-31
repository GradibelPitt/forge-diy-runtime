0000000140a097a0 55                             push       rbp
0000000140a097a1 4157                           push       r15
0000000140a097a3 4156                           push       r14
0000000140a097a5 4155                           push       r13
0000000140a097a7 4154                           push       r12
0000000140a097a9 56                             push       rsi
0000000140a097aa 57                             push       rdi
0000000140a097ab 53                             push       rbx
0000000140a097ac 4883ec68                       sub        rsp, 0x68
0000000140a097b0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140a097b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a097bd 44894de8                       mov        dword ptr [rbp - 0x18], r9d
0000000140a097c1 4889d3                         mov        rbx, rdx
0000000140a097c4 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140a097c8 b804000000                     mov        eax, 4
0000000140a097cd 4885d2                         test       rdx, rdx
0000000140a097d0 0f8431010000                   je         0x140a09907
0000000140a097d6 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140a097da 48c1e202                       shl        rdx, 2
0000000140a097de 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140a097e2 4531ff                         xor        r15d, r15d
0000000140a097e5 41f6c001                       test       r8b, 1
0000000140a097e9 0f841f010000                   je         0x140a0990e
0000000140a097ef 4531e4                         xor        r12d, r12d
0000000140a097f2 eb1a                           jmp        0x140a0980e
0000000140a097f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a09800 4983c404                       add        r12, 4
0000000140a09804 4c3965c0                       cmp        qword ptr [rbp - 0x40], r12
0000000140a09808 0f8415020000                   je         0x140a09a23
0000000140a0980e 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140a09812 468b3420                       mov        r14d, dword ptr [rax + r12]
0000000140a09816 488b03                         mov        rax, qword ptr [rbx]
0000000140a09819 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a09820 4c39f2                         cmp        rdx, r14
0000000140a09823 0f8664020000                   jbe        0x140a09a8d
0000000140a09829 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a09830 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a09834 408ab014010000                 mov        sil, byte ptr [rax + 0x114]
0000000140a0983b 4889d9                         mov        rcx, rbx
0000000140a0983e 4489f2                         mov        edx, r14d
0000000140a09841 e89a3a0000                     call       0x140a0d2e0
0000000140a09846 4188c5                         mov        r13b, al
0000000140a09849 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140a0984d 4889da                         mov        rdx, rbx
0000000140a09850 4589f0                         mov        r8d, r14d
0000000140a09853 e808141100                     call       0x140b1ac60
0000000140a09858 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a0985c 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140a09860 4889d9                         mov        rcx, rbx
0000000140a09863 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140a09867 e824ec1000                     call       0x140b18490
0000000140a0986c 90                             nop        
0000000140a0986d 89c7                           mov        edi, eax
0000000140a0986f 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140a09873 4885d2                         test       rdx, rdx
0000000140a09876 740f                           je         0x140a09887
0000000140a09878 41b801000000                   mov        r8d, 1
0000000140a0987e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a09882 e87904c3ff                     call       0x140639d00
0000000140a09887 488b03                         mov        rax, qword ptr [rbx]
0000000140a0988a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a09891 4c39f2                         cmp        rdx, r14
0000000140a09894 0f86f3010000                   jbe        0x140a09a8d
0000000140a0989a b918fcffff                     mov        ecx, 0xfffffc18
0000000140a0989f 443b75e8                       cmp        r14d, dword ptr [rbp - 0x18]
0000000140a098a3 7402                           je         0x140a098a7
0000000140a098a5 31c9                           xor        ecx, ecx
0000000140a098a7 4084f6                         test       sil, sil
0000000140a098aa 7403                           je         0x140a098af
0000000140a098ac 83c964                         or         ecx, 0x64
0000000140a098af 8db10cfeffff                   lea        esi, [rcx - 0x1f4]
0000000140a098b5 4584ed                         test       r13b, r13b
0000000140a098b8 0f44f1                         cmove      esi, ecx
0000000140a098bb 29fe                           sub        esi, edi
0000000140a098bd 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a098c4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a098c8 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a098cf b888000000                     mov        eax, 0x88
0000000140a098d4 4801c1                         add        rcx, rax
0000000140a098d7 31d2                           xor        edx, edx
0000000140a098d9 e882850501                     call       0x141a61e60
0000000140a098de 8d4efb                         lea        ecx, [rsi - 5]
0000000140a098e1 84c0                           test       al, al
0000000140a098e3 0f45ce                         cmovne     ecx, esi
0000000140a098e6 3b4dfc                         cmp        ecx, dword ptr [rbp - 4]
0000000140a098e9 0f9ec0                         setle      al
0000000140a098ec 4184c7                         test       r15b, al
0000000140a098ef 0f850bffffff                   jne        0x140a09800
0000000140a098f5 41bf01000000                   mov        r15d, 1
0000000140a098fb 894dfc                         mov        dword ptr [rbp - 4], ecx
0000000140a098fe 448975ec                       mov        dword ptr [rbp - 0x14], r14d
0000000140a09902 e9f9feffff                     jmp        0x140a09800
0000000140a09907 31d2                           xor        edx, edx
0000000140a09909 e94f010000                     jmp        0x140a09a5d
0000000140a0990e 31f6                           xor        esi, esi
0000000140a09910 eb1c                           jmp        0x140a0992e
0000000140a09912 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a09920 4883c604                       add        rsi, 4
0000000140a09924 483975c0                       cmp        qword ptr [rbp - 0x40], rsi
0000000140a09928 0f84f5000000                   je         0x140a09a23
0000000140a0992e 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140a09932 448b3430                       mov        r14d, dword ptr [rax + rsi]
0000000140a09936 488b03                         mov        rax, qword ptr [rbx]
0000000140a09939 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a09940 4c39f2                         cmp        rdx, r14
0000000140a09943 0f8644010000                   jbe        0x140a09a8d
0000000140a09949 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a09950 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a09954 448aa814010000                 mov        r13b, byte ptr [rax + 0x114]
0000000140a0995b 4889d9                         mov        rcx, rbx
0000000140a0995e 4489f2                         mov        edx, r14d
0000000140a09961 e87a390000                     call       0x140a0d2e0
0000000140a09966 4188c4                         mov        r12b, al
0000000140a09969 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140a0996d 4889da                         mov        rdx, rbx
0000000140a09970 4589f0                         mov        r8d, r14d
0000000140a09973 e8e8121100                     call       0x140b1ac60
0000000140a09978 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a0997c 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140a09980 4889d9                         mov        rcx, rbx
0000000140a09983 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140a09987 e804eb1000                     call       0x140b18490
0000000140a0998c 90                             nop        
0000000140a0998d 89c7                           mov        edi, eax
0000000140a0998f 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140a09993 4885d2                         test       rdx, rdx
0000000140a09996 740f                           je         0x140a099a7
0000000140a09998 41b801000000                   mov        r8d, 1
0000000140a0999e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a099a2 e85903c3ff                     call       0x140639d00
0000000140a099a7 488b03                         mov        rax, qword ptr [rbx]
0000000140a099aa 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a099b1 4c39f2                         cmp        rdx, r14
0000000140a099b4 0f86d3000000                   jbe        0x140a09a8d
0000000140a099ba b964000000                     mov        ecx, 0x64
0000000140a099bf 4584ed                         test       r13b, r13b
0000000140a099c2 7502                           jne        0x140a099c6
0000000140a099c4 31c9                           xor        ecx, ecx
0000000140a099c6 448da90cfeffff                 lea        r13d, [rcx - 0x1f4]
0000000140a099cd 4584e4                         test       r12b, r12b
0000000140a099d0 440f44e9                       cmove      r13d, ecx
0000000140a099d4 4129fd                         sub        r13d, edi
0000000140a099d7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a099de 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a099e2 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a099e9 b888000000                     mov        eax, 0x88
0000000140a099ee 4801c1                         add        rcx, rax
0000000140a099f1 31d2                           xor        edx, edx
0000000140a099f3 e868840501                     call       0x141a61e60
0000000140a099f8 418d4dfb                       lea        ecx, [r13 - 5]
0000000140a099fc 84c0                           test       al, al
0000000140a099fe 410f45cd                       cmovne     ecx, r13d
0000000140a09a02 3b4dfc                         cmp        ecx, dword ptr [rbp - 4]
0000000140a09a05 0f9ec0                         setle      al
0000000140a09a08 4184c7                         test       r15b, al
0000000140a09a0b 0f850fffffff                   jne        0x140a09920
0000000140a09a11 41bf01000000                   mov        r15d, 1
0000000140a09a17 894dfc                         mov        dword ptr [rbp - 4], ecx
0000000140a09a1a 448975ec                       mov        dword ptr [rbp - 0x14], r14d
0000000140a09a1e e9fdfeffff                     jmp        0x140a09920
0000000140a09a23 41f6c701                       test       r15b, 1
0000000140a09a27 7429                           je         0x140a09a52
0000000140a09a29 e882529fff                     call       0x1403fecb0
0000000140a09a2e b904000000                     mov        ecx, 4
0000000140a09a33 ba04000000                     mov        edx, 4
0000000140a09a38 e8b302c3ff                     call       0x140639cf0
0000000140a09a3d 4885c0                         test       rax, rax
0000000140a09a40 743a                           je         0x140a09a7c
0000000140a09a42 8b4dec                         mov        ecx, dword ptr [rbp - 0x14]
0000000140a09a45 8908                           mov        dword ptr [rax], ecx
0000000140a09a47 ba01000000                     mov        edx, 1
0000000140a09a4c 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140a09a50 eb0b                           jmp        0x140a09a5d
0000000140a09a52 31d2                           xor        edx, edx
0000000140a09a54 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140a09a58 b804000000                     mov        eax, 4
0000000140a09a5d 488911                         mov        qword ptr [rcx], rdx
0000000140a09a60 48894108                       mov        qword ptr [rcx + 8], rax
0000000140a09a64 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000140a09a68 4889c8                         mov        rax, rcx
0000000140a09a6b 4883c468                       add        rsp, 0x68
0000000140a09a6f 5b                             pop        rbx
0000000140a09a70 5f                             pop        rdi
0000000140a09a71 5e                             pop        rsi
0000000140a09a72 415c                           pop        r12
0000000140a09a74 415d                           pop        r13
0000000140a09a76 415e                           pop        r14
0000000140a09a78 415f                           pop        r15
0000000140a09a7a 5d                             pop        rbp
0000000140a09a7b c3                             ret        
0000000140a09a7c b904000000                     mov        ecx, 4
0000000140a09a81 ba04000000                     mov        edx, 4
0000000140a09a86 e82662d601                     call       0x14276fcb1
0000000140a09a8b 0f0b                           ud2        
0000000140a09a8d 4c8d05b4b3de01                 lea        r8, [rip + 0x1deb3b4]
0000000140a09a94 4c89f1                         mov        rcx, r14
0000000140a09a97 e88765d601                     call       0x142770023
0000000140a09a9c 0f0b                           ud2        
