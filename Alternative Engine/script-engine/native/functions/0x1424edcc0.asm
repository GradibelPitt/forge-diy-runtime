00000001424edcc0 55                             push       rbp
00000001424edcc1 4157                           push       r15
00000001424edcc3 4156                           push       r14
00000001424edcc5 4155                           push       r13
00000001424edcc7 4154                           push       r12
00000001424edcc9 56                             push       rsi
00000001424edcca 57                             push       rdi
00000001424edccb 53                             push       rbx
00000001424edccc 4883ec68                       sub        rsp, 0x68
00000001424edcd0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424edcd5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424edcdd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424edce1 488b1a                         mov        rbx, qword ptr [rdx]
00000001424edce4 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424edce8 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424edcec 4839c3                         cmp        rbx, rax
00000001424edcef 0f848a000000                   je         0x1424edd7f
00000001424edcf5 4889d7                         mov        rdi, rdx
00000001424edcf8 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001424edcfc 49c7c0f8feffff                 mov        r8, 0xfffffffffffffef8
00000001424edd03 4c8d352e7e7900                 lea        r14, [rip + 0x797e2e]
00000001424edd0a 4889d8                         mov        rax, rbx
00000001424edd0d 4883c304                       add        rbx, 4
00000001424edd11 48891f                         mov        qword ptr [rdi], rbx
00000001424edd14 448b20                         mov        r12d, dword ptr [rax]
00000001424edd17 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
00000001424edd1e 4c39e2                         cmp        rdx, r12
00000001424edd21 0f869f010000                   jbe        0x1424edec6
00000001424edd27 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
00000001424edd2e 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424edd32 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001424edd39 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
00000001424edd40 4d01c7                         add        r15, r8
00000001424edd43 4889c8                         mov        rax, rcx
00000001424edd46 48c1e008                       shl        rax, 8
00000001424edd4a 4c8d2cc8                       lea        r13, [rax + rcx*8]
00000001424edd4e 6690                           nop        
00000001424edd50 4d85ed                         test       r13, r13
00000001424edd53 744a                           je         0x1424edd9f
00000001424edd55 4981c708010000                 add        r15, 0x108
00000001424edd5c 4981c5f8feffff                 add        r13, -0x108
00000001424edd63 4c89f9                         mov        rcx, r15
00000001424edd66 4c89f2                         mov        rdx, r14
00000001424edd69 e842d95cff                     call       0x141abb6b0
00000001424edd6e 84c0                           test       al, al
00000001424edd70 74de                           je         0x1424edd50
00000001424edd72 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424edd76 49c7c0f8feffff                 mov        r8, 0xfffffffffffffef8
00000001424edd7d 758b                           jne        0x1424edd0a
00000001424edd7f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424edd83 48c70000000000                 mov        qword ptr [rax], 0
00000001424edd8a 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424edd92 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424edd9a e904010000                     jmp        0x1424edea3
00000001424edd9f e80c0ff1fd                     call       0x1403fecb0
00000001424edda4 b910000000                     mov        ecx, 0x10
00000001424edda9 ba04000000                     mov        edx, 4
00000001424eddae e83dbf14fe                     call       0x140639cf0
00000001424eddb3 4885c0                         test       rax, rax
00000001424eddb6 0f841b010000                   je         0x1424eded7
00000001424eddbc 448920                         mov        dword ptr [rax], r12d
00000001424eddbf 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424eddc7 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424eddcb 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424eddcf bf01000000                     mov        edi, 1
00000001424eddd4 4c8d355d7d7900                 lea        r14, [rip + 0x797d5d]
00000001424edddb eb16                           jmp        0x1424eddf3
00000001424edddd 0f1f00                         nop        dword ptr [rax]
00000001424edde0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424edde4 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424edde8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424eddec 448924b8                       mov        dword ptr [rax + rdi*4], r12d
00000001424eddf0 48ffc7                         inc        rdi
00000001424eddf3 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424eddf7 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424eddfb 0f848c000000                   je         0x1424ede8d
00000001424ede01 448b23                         mov        r12d, dword ptr [rbx]
00000001424ede04 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
00000001424ede0b 4c39e2                         cmp        rdx, r12
00000001424ede0e 0f86a0000000                   jbe        0x1424edeb4
00000001424ede14 4883c304                       add        rbx, 4
00000001424ede18 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
00000001424ede1f 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424ede23 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
00000001424ede2a 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424ede31 4889c1                         mov        rcx, rax
00000001424ede34 48c1e108                       shl        rcx, 8
00000001424ede38 4c8d3cc1                       lea        r15, [rcx + rax*8]
00000001424ede3c 4d01ef                         add        r15, r13
00000001424ede3f 90                             nop        
00000001424ede40 4d39fd                         cmp        r13, r15
00000001424ede43 741b                           je         0x1424ede60
00000001424ede45 4c89e9                         mov        rcx, r13
00000001424ede48 4c89f2                         mov        rdx, r14
00000001424ede4b e860d85cff                     call       0x141abb6b0
00000001424ede50 90                             nop        
00000001424ede51 4981c508010000                 add        r13, 0x108
00000001424ede58 84c0                           test       al, al
00000001424ede5a 74e4                           je         0x1424ede40
00000001424ede5c eb99                           jmp        0x1424eddf7
00000001424ede5e 6690                           nop        
00000001424ede60 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424ede64 7582                           jne        0x1424edde8
00000001424ede66 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ede6f 41b801000000                   mov        r8d, 1
00000001424ede75 41b904000000                   mov        r9d, 4
00000001424ede7b 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424ede7f 4889fa                         mov        rdx, rdi
00000001424ede82 e8792d2600                     call       0x142750c00
00000001424ede87 90                             nop        
00000001424ede88 e953ffffff                     jmp        0x1424edde0
00000001424ede8d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ede91 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424ede95 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ede99 4889c8                         mov        rax, rcx
00000001424ede9c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424edea0 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424edea3 4883c468                       add        rsp, 0x68
00000001424edea7 5b                             pop        rbx
00000001424edea8 5f                             pop        rdi
00000001424edea9 5e                             pop        rsi
00000001424edeaa 415c                           pop        r12
00000001424edeac 415d                           pop        r13
00000001424edeae 415e                           pop        r14
00000001424edeb0 415f                           pop        r15
00000001424edeb2 5d                             pop        rbp
00000001424edeb3 c3                             ret        
00000001424edeb4 4c8d053d977900                 lea        r8, [rip + 0x79973d]
00000001424edebb 4c89e1                         mov        rcx, r12
00000001424edebe e860212800                     call       0x142770023
00000001424edec3 90                             nop        
00000001424edec4 0f0b                           ud2        
00000001424edec6 4c8d052b977900                 lea        r8, [rip + 0x79972b]
00000001424edecd 4c89e1                         mov        rcx, r12
00000001424eded0 e84e212800                     call       0x142770023
00000001424eded5 0f0b                           ud2        
00000001424eded7 b904000000                     mov        ecx, 4
00000001424ededc ba10000000                     mov        edx, 0x10
00000001424edee1 e8e51d2800                     call       0x14276fccb
00000001424edee6 0f0b                           ud2        
