0000000140b098b0 55                             push       rbp
0000000140b098b1 4157                           push       r15
0000000140b098b3 4156                           push       r14
0000000140b098b5 4155                           push       r13
0000000140b098b7 4154                           push       r12
0000000140b098b9 56                             push       rsi
0000000140b098ba 57                             push       rdi
0000000140b098bb 53                             push       rbx
0000000140b098bc 4883ec68                       sub        rsp, 0x68
0000000140b098c0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140b098c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140b098cd 4c39c2                         cmp        rdx, r8
0000000140b098d0 0f84f8020000                   je         0x140b09bce
0000000140b098d6 4d89c5                         mov        r13, r8
0000000140b098d9 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140b098dd 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140b098e1 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140b098e5 458b5108                       mov        r10d, dword ptr [r9 + 8]
0000000140b098e9 448955f8                       mov        dword ptr [rbp - 8], r10d
0000000140b098ed 4d8b09                         mov        r9, qword ptr [r9]
0000000140b098f0 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000140b098f4 4929d5                         sub        r13, rdx
0000000140b098f7 49c1ed02                       shr        r13, 2
0000000140b098fb 488b09                         mov        rcx, qword ptr [rcx]
0000000140b098fe 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140b09902 488b18                         mov        rbx, qword ptr [rax]
0000000140b09905 31f6                           xor        esi, esi
0000000140b09907 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000140b0990b eb65                           jmp        0x140b09972
0000000140b0990d 0f1f00                         nop        dword ptr [rax]
0000000140b09910 f7d9                           neg        ecx
0000000140b09912 2401                           and        al, 1
0000000140b09914 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b09918 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140b0991c 448b45f8                       mov        r8d, dword ptr [rbp - 8]
0000000140b09920 448945e0                       mov        dword ptr [rbp - 0x20], r8d
0000000140b09924 8845e4                         mov        byte ptr [rbp - 0x1c], al
0000000140b09927 894de8                         mov        dword ptr [rbp - 0x18], ecx
0000000140b0992a 44897dec                       mov        dword ptr [rbp - 0x14], r15d
0000000140b0992e 4531c0                         xor        r8d, r8d
0000000140b09931 394ddc                         cmp        dword ptr [rbp - 0x24], ecx
0000000140b09934 410f9fc0                       setg       r8b
0000000140b09938 31c9                           xor        ecx, ecx
0000000140b0993a 38c2                           cmp        dl, al
0000000140b0993c 0f97c1                         seta       cl
0000000140b0993f 440f45c1                       cmovne     r8d, ecx
0000000140b09943 4584c0                         test       r8b, r8b
0000000140b09946 488d45e4                       lea        rax, [rbp - 0x1c]
0000000140b0994a 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140b0994e 480f45c1                       cmovne     rax, rcx
0000000140b09952 488b08                         mov        rcx, qword ptr [rax]
0000000140b09955 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140b09959 8b4008                         mov        eax, dword ptr [rax + 8]
0000000140b0995c 8945f8                         mov        dword ptr [rbp - 8], eax
0000000140b0995f 48ffc6                         inc        rsi
0000000140b09962 4c39ee                         cmp        rsi, r13
0000000140b09965 4889fa                         mov        rdx, rdi
0000000140b09968 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000140b0996c 0f8449020000                   je         0x140b09bbb
0000000140b09972 4889d7                         mov        rdi, rdx
0000000140b09975 448b3cb2                       mov        r15d, dword ptr [rdx + rsi*4]
0000000140b09979 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140b0997d 4489fa                         mov        edx, r15d
0000000140b09980 e8abf00100                     call       0x140b28a30
0000000140b09985 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140b0998c 4c39fa                         cmp        rdx, r15
0000000140b0998f 0f8677020000                   jbe        0x140b09c0c
0000000140b09995 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
0000000140b0999c 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000140b099a0 4c8bb1c8000000                 mov        r14, qword ptr [rcx + 0xc8]
0000000140b099a7 4d85f6                         test       r14, r14
0000000140b099aa 410f95c3                       setne      r11b
0000000140b099ae 7420                           je         0x140b099d0
0000000140b099b0 4c8b81d0000000                 mov        r8, qword ptr [rcx + 0xd0]
0000000140b099b7 488b91d8000000                 mov        rdx, qword ptr [rcx + 0xd8]
0000000140b099be 31c9                           xor        ecx, ecx
0000000140b099c0 4885d2                         test       rdx, rdx
0000000140b099c3 7518                           jne        0x140b099dd
0000000140b099c5 e946ffffff                     jmp        0x140b09910
0000000140b099ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140b099d0 31d2                           xor        edx, edx
0000000140b099d2 31c9                           xor        ecx, ecx
0000000140b099d4 4885d2                         test       rdx, rdx
0000000140b099d7 0f8433ffffff                   je         0x140b09910
0000000140b099dd 4531c9                         xor        r9d, r9d
0000000140b099e0 eb35                           jmp        0x140b09a17
0000000140b099e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b099f0 4d8d5001                       lea        r10, [r8 + 1]
0000000140b099f4 4d89d9                         mov        r9, r11
0000000140b099f7 48ffca                         dec        rdx
0000000140b099fa 43038c8310010000               add        ecx, dword ptr [r11 + r8*4 + 0x110]
0000000140b09a02 41b301                         mov        r11b, 1
0000000140b09a05 41be00000000                   mov        r14d, 0
0000000140b09a0b 4d89d0                         mov        r8, r10
0000000140b09a0e 4885d2                         test       rdx, rdx
0000000140b09a11 0f84f9feffff                   je         0x140b09910
0000000140b09a17 41f6c301                       test       r11b, 1
0000000140b09a1b 0f84dd010000                   je         0x140b09bfe
0000000140b09a21 4d85c9                         test       r9, r9
0000000140b09a24 741a                           je         0x140b09a40
0000000140b09a26 450fb7913e010000               movzx      r10d, word ptr [r9 + 0x13e]
0000000140b09a2e 4d39d0                         cmp        r8, r10
0000000140b09a31 0f83b9000000                   jae        0x140b09af0
0000000140b09a37 4d89cb                         mov        r11, r9
0000000140b09a3a e9d5000000                     jmp        0x140b09b14
0000000140b09a3f 90                             nop        
0000000140b09a40 4d85c0                         test       r8, r8
0000000140b09a43 7438                           je         0x140b09a7d
0000000140b09a45 4d89c2                         mov        r10, r8
0000000140b09a48 4d89f1                         mov        r9, r14
0000000140b09a4b 4983e207                       and        r10, 7
0000000140b09a4f 7431                           je         0x140b09a82
0000000140b09a51 4531db                         xor        r11d, r11d
0000000140b09a54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b09a60 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b09a67 49ffc3                         inc        r11
0000000140b09a6a 4d39da                         cmp        r10, r11
0000000140b09a6d 75f1                           jne        0x140b09a60
0000000140b09a6f 4d89c2                         mov        r10, r8
0000000140b09a72 4d29da                         sub        r10, r11
0000000140b09a75 4983f808                       cmp        r8, 8
0000000140b09a79 7315                           jae        0x140b09a90
0000000140b09a7b eb51                           jmp        0x140b09ace
0000000140b09a7d 4d89f1                         mov        r9, r14
0000000140b09a80 eb4c                           jmp        0x140b09ace
0000000140b09a82 4d89c2                         mov        r10, r8
0000000140b09a85 4983f808                       cmp        r8, 8
0000000140b09a89 7243                           jb         0x140b09ace
0000000140b09a8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b09a90 4d8b8140010000                 mov        r8, qword ptr [r9 + 0x140]
0000000140b09a97 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b09a9e 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b09aa5 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b09aac 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b09ab3 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b09aba 4d8b8040010000                 mov        r8, qword ptr [r8 + 0x140]
0000000140b09ac1 4d8b8840010000                 mov        r9, qword ptr [r8 + 0x140]
0000000140b09ac8 4983c2f8                       add        r10, -8
0000000140b09acc 75c2                           jne        0x140b09a90
0000000140b09ace 4531c0                         xor        r8d, r8d
0000000140b09ad1 4531f6                         xor        r14d, r14d
0000000140b09ad4 450fb7913e010000               movzx      r10d, word ptr [r9 + 0x13e]
0000000140b09adc 4d39d0                         cmp        r8, r10
0000000140b09adf 0f8252ffffff                   jb         0x140b09a37
0000000140b09ae5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b09af0 4d8b19                         mov        r11, qword ptr [r9]
0000000140b09af3 4d85db                         test       r11, r11
0000000140b09af6 0f84f3000000                   je         0x140b09bef
0000000140b09afc 49ffc6                         inc        r14
0000000140b09aff 450fb7813c010000               movzx      r8d, word ptr [r9 + 0x13c]
0000000140b09b07 4d89d9                         mov        r9, r11
0000000140b09b0a 66453b833e010000               cmp        r8w, word ptr [r11 + 0x13e]
0000000140b09b12 73dc                           jae        0x140b09af0
0000000140b09b14 4d85f6                         test       r14, r14
0000000140b09b17 0f84d3feffff                   je         0x140b099f0
0000000140b09b1d 4f8d24c3                       lea        r12, [r11 + r8*8]
0000000140b09b21 4981c448010000                 add        r12, 0x148
0000000140b09b28 4d89f2                         mov        r10, r14
0000000140b09b2b 4983e207                       and        r10, 7
0000000140b09b2f 747f                           je         0x140b09bb0
0000000140b09b31 31db                           xor        ebx, ebx
0000000140b09b33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b09b40 4d8b0c24                       mov        r9, qword ptr [r12]
0000000140b09b44 4d8da140010000                 lea        r12, [r9 + 0x140]
0000000140b09b4b 48ffc3                         inc        rbx
0000000140b09b4e 4939da                         cmp        r10, rbx
0000000140b09b51 75ed                           jne        0x140b09b40
0000000140b09b53 4d89f2                         mov        r10, r14
0000000140b09b56 4929da                         sub        r10, rbx
0000000140b09b59 4983fe08                       cmp        r14, 8
0000000140b09b5d 7243                           jb         0x140b09ba2
0000000140b09b5f 90                             nop        
0000000140b09b60 4d8b0c24                       mov        r9, qword ptr [r12]
0000000140b09b64 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b09b6b 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b09b72 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b09b79 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b09b80 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b09b87 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b09b8e 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140b09b95 4d8da140010000                 lea        r12, [r9 + 0x140]
0000000140b09b9c 4983c2f8                       add        r10, -8
0000000140b09ba0 75be                           jne        0x140b09b60
0000000140b09ba2 4531d2                         xor        r10d, r10d
0000000140b09ba5 e94dfeffff                     jmp        0x140b099f7
0000000140b09baa 660f1f440000                   nop        word ptr [rax + rax]
0000000140b09bb0 4d89f2                         mov        r10, r14
0000000140b09bb3 4983fe08                       cmp        r14, 8
0000000140b09bb7 73a7                           jae        0x140b09b60
0000000140b09bb9 ebe7                           jmp        0x140b09ba2
0000000140b09bbb 8b4df8                         mov        ecx, dword ptr [rbp - 8]
0000000140b09bbe 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140b09bc2 894808                         mov        dword ptr [rax + 8], ecx
0000000140b09bc5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b09bc9 488908                         mov        qword ptr [rax], rcx
0000000140b09bcc eb10                           jmp        0x140b09bde
0000000140b09bce 418b4108                       mov        eax, dword ptr [r9 + 8]
0000000140b09bd2 894108                         mov        dword ptr [rcx + 8], eax
0000000140b09bd5 498b01                         mov        rax, qword ptr [r9]
0000000140b09bd8 488901                         mov        qword ptr [rcx], rax
0000000140b09bdb 4889c8                         mov        rax, rcx
0000000140b09bde 4883c468                       add        rsp, 0x68
0000000140b09be2 5b                             pop        rbx
0000000140b09be3 5f                             pop        rdi
0000000140b09be4 5e                             pop        rsi
0000000140b09be5 415c                           pop        r12
0000000140b09be7 415d                           pop        r13
0000000140b09be9 415e                           pop        r14
0000000140b09beb 415f                           pop        r15
0000000140b09bed 5d                             pop        rbp
0000000140b09bee c3                             ret        
0000000140b09bef 488d0d5a06ce01                 lea        rcx, [rip + 0x1ce065a]
0000000140b09bf6 e88563c601                     call       0x14276ff80
0000000140b09bfb 90                             nop        
0000000140b09bfc 0f0b                           ud2        
0000000140b09bfe 488d0d9314ce01                 lea        rcx, [rip + 0x1ce1493]
0000000140b09c05 e87663c601                     call       0x14276ff80
0000000140b09c0a 0f0b                           ud2        
0000000140b09c0c 4c8d05a519cf01                 lea        r8, [rip + 0x1cf19a5]
0000000140b09c13 4c89f9                         mov        rcx, r15
0000000140b09c16 e80864c601                     call       0x142770023
0000000140b09c1b 0f0b                           ud2        
