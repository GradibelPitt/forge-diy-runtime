0000000140b1c5d0 55                             push       rbp
0000000140b1c5d1 4157                           push       r15
0000000140b1c5d3 4156                           push       r14
0000000140b1c5d5 4155                           push       r13
0000000140b1c5d7 4154                           push       r12
0000000140b1c5d9 56                             push       rsi
0000000140b1c5da 57                             push       rdi
0000000140b1c5db 53                             push       rbx
0000000140b1c5dc 4881ec98000000                 sub        rsp, 0x98
0000000140b1c5e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b1c5eb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140b1c5f3 44884500                       mov        byte ptr [rbp], r8b
0000000140b1c5f7 4189d6                         mov        r14d, edx
0000000140b1c5fa 4889cf                         mov        rdi, rcx
0000000140b1c5fd 488b09                         mov        rcx, qword ptr [rcx]
0000000140b1c600 488bb1e81a0000                 mov        rsi, qword ptr [rcx + 0x1ae8]
0000000140b1c607 4885f6                         test       rsi, rsi
0000000140b1c60a 0f8496000000                   je         0x140b1c6a6
0000000140b1c610 4c8bb9e01a0000                 mov        r15, qword ptr [rcx + 0x1ae0]
0000000140b1c617 4531e4                         xor        r12d, r12d
0000000140b1c61a 4531ed                         xor        r13d, r13d
0000000140b1c61d eb0e                           jmp        0x140b1c62d
0000000140b1c61f 90                             nop        
0000000140b1c620 31c0                           xor        eax, eax
0000000140b1c622 4901c4                         add        r12, rax
0000000140b1c625 49ffc5                         inc        r13
0000000140b1c628 4c39ee                         cmp        rsi, r13
0000000140b1c62b 7474                           je         0x140b1c6a1
0000000140b1c62d 438b1caf                       mov        ebx, dword ptr [r15 + r13*4]
0000000140b1c631 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b1c634 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b1c63b 4839da                         cmp        rdx, rbx
0000000140b1c63e 0f8661070000                   jbe        0x140b1cda5
0000000140b1c644 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b1c64b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b1c64f 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140b1c656 3a97b8000000                   cmp        dl, byte ptr [rdi + 0xb8]
0000000140b1c65c 75c2                           jne        0x140b1c620
0000000140b1c65e 4189d8                         mov        r8d, ebx
0000000140b1c661 e8ea38c600                     call       0x14177ff50
0000000140b1c666 84c0                           test       al, al
0000000140b1c668 74b6                           je         0x140b1c620
0000000140b1c66a 488b07                         mov        rax, qword ptr [rdi]
0000000140b1c66d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b1c674 4839da                         cmp        rdx, rbx
0000000140b1c677 0f8639070000                   jbe        0x140b1cdb6
0000000140b1c67d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b1c684 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b1c688 4883c128                       add        rcx, 0x28
0000000140b1c68c b206                           mov        dl, 6
0000000140b1c68e e8fd57f400                     call       0x141a61e90
0000000140b1c693 0fb6c0                         movzx      eax, al
0000000140b1c696 4901c4                         add        r12, rax
0000000140b1c699 49ffc5                         inc        r13
0000000140b1c69c 4c39ee                         cmp        rsi, r13
0000000140b1c69f 758c                           jne        0x140b1c62d
0000000140b1c6a1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b1c6a4 eb03                           jmp        0x140b1c6a9
0000000140b1c6a6 4531e4                         xor        r12d, r12d
0000000140b1c6a9 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b1c6b0 0fb6c2                         movzx      eax, dl
0000000140b1c6b3 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140b1c6ba 4939c1                         cmp        r9, rax
0000000140b1c6bd 0f8642070000                   jbe        0x140b1ce05
0000000140b1c6c3 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140b1c6ca 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140b1c6d1 498b740028                     mov        rsi, qword ptr [r8 + rax + 0x28]
0000000140b1c6d6 4885f6                         test       rsi, rsi
0000000140b1c6d9 448975ec                       mov        dword ptr [rbp - 0x14], r14d
0000000140b1c6dd 0f84d9000000                   je         0x140b1c7bc
0000000140b1c6e3 4d8b7c0020                     mov        r15, qword ptr [r8 + rax + 0x20]
0000000140b1c6e8 4531ed                         xor        r13d, r13d
0000000140b1c6eb 4531f6                         xor        r14d, r14d
0000000140b1c6ee eb0d                           jmp        0x140b1c6fd
0000000140b1c6f0 31c0                           xor        eax, eax
0000000140b1c6f2 4901c5                         add        r13, rax
0000000140b1c6f5 49ffc6                         inc        r14
0000000140b1c6f8 4c39f6                         cmp        rsi, r14
0000000140b1c6fb 7451                           je         0x140b1c74e
0000000140b1c6fd 438b1cb7                       mov        ebx, dword ptr [r15 + r14*4]
0000000140b1c701 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b1c704 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b1c70b 4189d8                         mov        r8d, ebx
0000000140b1c70e e83d38c600                     call       0x14177ff50
0000000140b1c713 84c0                           test       al, al
0000000140b1c715 74d9                           je         0x140b1c6f0
0000000140b1c717 488b07                         mov        rax, qword ptr [rdi]
0000000140b1c71a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b1c721 4839da                         cmp        rdx, rbx
0000000140b1c724 0f868c060000                   jbe        0x140b1cdb6
0000000140b1c72a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b1c731 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b1c735 4883c128                       add        rcx, 0x28
0000000140b1c739 b206                           mov        dl, 6
0000000140b1c73b e85057f400                     call       0x141a61e90
0000000140b1c740 0fb6c0                         movzx      eax, al
0000000140b1c743 4901c5                         add        r13, rax
0000000140b1c746 49ffc6                         inc        r14
0000000140b1c749 4c39f6                         cmp        rsi, r14
0000000140b1c74c 75af                           jne        0x140b1c6fd
0000000140b1c74e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b1c751 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b1c758 448b75ec                       mov        r14d, dword ptr [rbp - 0x14]
0000000140b1c75c 4589f0                         mov        r8d, r14d
0000000140b1c75f e8ec37c600                     call       0x14177ff50
0000000140b1c764 84c0                           test       al, al
0000000140b1c766 7463                           je         0x140b1c7cb
0000000140b1c768 488b07                         mov        rax, qword ptr [rdi]
0000000140b1c76b 4589f7                         mov        r15d, r14d
0000000140b1c76e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b1c775 4c39fa                         cmp        rdx, r15
0000000140b1c778 0f86ac060000                   jbe        0x140b1ce2a
0000000140b1c77e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b1c785 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140b1c789 4883c128                       add        rcx, 0x28
0000000140b1c78d b206                           mov        dl, 6
0000000140b1c78f e8fc56f400                     call       0x141a61e90
0000000140b1c794 84c0                           test       al, al
0000000140b1c796 7436                           je         0x140b1c7ce
0000000140b1c798 4501e5                         add        r13d, r12d
0000000140b1c79b b850000000                     mov        eax, 0x50
0000000140b1c7a0 4183fd03                       cmp        r13d, 3
0000000140b1c7a4 0f82e7050000                   jb         0x140b1cd91
0000000140b1c7aa b923000000                     mov        ecx, 0x23
0000000140b1c7af b80a000000                     mov        eax, 0xa
0000000140b1c7b4 0f44c1                         cmove      eax, ecx
0000000140b1c7b7 e9d5050000                     jmp        0x140b1cd91
0000000140b1c7bc 4531ed                         xor        r13d, r13d
0000000140b1c7bf 4589f0                         mov        r8d, r14d
0000000140b1c7c2 e88937c600                     call       0x14177ff50
0000000140b1c7c7 84c0                           test       al, al
0000000140b1c7c9 759d                           jne        0x140b1c768
0000000140b1c7cb 4589f7                         mov        r15d, r14d
0000000140b1c7ce 4889f9                         mov        rcx, rdi
0000000140b1c7d1 4489f2                         mov        edx, r14d
0000000140b1c7d4 e85716efff                     call       0x140a0de30
0000000140b1c7d9 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b1c7dd 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b1c7e0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b1c7e7 4c39fa                         cmp        rdx, r15
0000000140b1c7ea 0f8629060000                   jbe        0x140b1ce19
0000000140b1c7f0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b1c7f7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b1c7fb 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b1c7ff 807d0000                       cmp        byte ptr [rbp], 0
0000000140b1c803 0f8483000000                   je         0x140b1c88c
0000000140b1c809 31f6                           xor        esi, esi
0000000140b1c80b 4585ed                         test       r13d, r13d
0000000140b1c80e 0f9fc3                         setg       bl
0000000140b1c811 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b1c818 4589f0                         mov        r8d, r14d
0000000140b1c81b e83037c600                     call       0x14177ff50
0000000140b1c820 89c1                           mov        ecx, eax
0000000140b1c822 31c0                           xor        eax, eax
0000000140b1c824 84c9                           test       cl, cl
0000000140b1c826 742e                           je         0x140b1c856
0000000140b1c828 488b07                         mov        rax, qword ptr [rdi]
0000000140b1c82b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b1c832 4c39fa                         cmp        rdx, r15
0000000140b1c835 0f8600060000                   jbe        0x140b1ce3b
0000000140b1c83b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b1c842 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b1c846 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b1c84d 4883c128                       add        rcx, 0x28
0000000140b1c851 e8eab2f000                     call       0x141a27b40
0000000140b1c856 4088de                         mov        sil, bl
0000000140b1c859 418d0c34                       lea        ecx, [r12 + rsi]
0000000140b1c85d ffc1                           inc        ecx
0000000140b1c85f 29c8                           sub        eax, ecx
0000000140b1c861 7e29                           jle        0x140b1c88c
0000000140b1c863 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140b1c867 c1e102                         shl        ecx, 2
0000000140b1c86a 4863c9                         movsxd     rcx, ecx
0000000140b1c86d 4869d167666666                 imul       rdx, rcx, 0x66666667
0000000140b1c874 4889d1                         mov        rcx, rdx
0000000140b1c877 48c1e93f                       shr        rcx, 0x3f
0000000140b1c87b 48c1fa22                       sar        rdx, 0x22
0000000140b1c87f 01ca                           add        edx, ecx
0000000140b1c881 01c0                           add        eax, eax
0000000140b1c883 8d0480                         lea        eax, [rax + rax*4]
0000000140b1c886 29c2                           sub        edx, eax
0000000140b1c888 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140b1c88c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b1c890 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b1c897 4883c110                       add        rcx, 0x10
0000000140b1c89b e8f0500000                     call       0x140b21990
0000000140b1c8a0 84c0                           test       al, al
0000000140b1c8a2 0f8473020000                   je         0x140b1cb1b
0000000140b1c8a8 488b07                         mov        rax, qword ptr [rdi]
0000000140b1c8ab 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140b1c8b2 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b1c8b9 4839ca                         cmp        rdx, rcx
0000000140b1c8bc 0f8635050000                   jbe        0x140b1cdf7
0000000140b1c8c2 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140b1c8c9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b1c8d0 488b740a28                     mov        rsi, qword ptr [rdx + rcx + 0x28]
0000000140b1c8d5 4885f6                         test       rsi, rsi
0000000140b1c8d8 7473                           je         0x140b1c94d
0000000140b1c8da 488b5c0a20                     mov        rbx, qword ptr [rdx + rcx + 0x20]
0000000140b1c8df 48c1e602                       shl        rsi, 2
0000000140b1c8e3 4531ff                         xor        r15d, r15d
0000000140b1c8e6 eb11                           jmp        0x140b1c8f9
0000000140b1c8e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b1c8f0 4983c704                       add        r15, 4
0000000140b1c8f4 4c39fe                         cmp        rsi, r15
0000000140b1c8f7 7451                           je         0x140b1c94a
0000000140b1c8f9 468b343b                       mov        r14d, dword ptr [rbx + r15]
0000000140b1c8fd 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b1c900 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b1c907 4589f0                         mov        r8d, r14d
0000000140b1c90a e8d1752f01                     call       0x141e13ee0
0000000140b1c90f 84c0                           test       al, al
0000000140b1c911 74dd                           je         0x140b1c8f0
0000000140b1c913 488b07                         mov        rax, qword ptr [rdi]
0000000140b1c916 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b1c91d 4c39f2                         cmp        rdx, r14
0000000140b1c920 0f86b2040000                   jbe        0x140b1cdd8
0000000140b1c926 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b1c92d 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140b1c931 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b1c938 4883c110                       add        rcx, 0x10
0000000140b1c93c e84f500000                     call       0x140b21990
0000000140b1c941 84c0                           test       al, al
0000000140b1c943 74ab                           je         0x140b1c8f0
0000000140b1c945 e9d1010000                     jmp        0x140b1cb1b
0000000140b1c94a 488b07                         mov        rax, qword ptr [rdi]
0000000140b1c94d 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b1c954 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b1c95b 488d0481                       lea        rax, [rcx + rax*4]
0000000140b1c95f 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140b1c963 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b1c967 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000140b1c96b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b1c96f 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140b1c973 e898fc1400                     call       0x140c6c610
0000000140b1c978 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b1c97c 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140b1c980 4885db                         test       rbx, rbx
0000000140b1c983 741e                           je         0x140b1c9a3
0000000140b1c985 48894d00                       mov        qword ptr [rbp], rcx
0000000140b1c989 8b11                           mov        edx, dword ptr [rcx]
0000000140b1c98b 4889f9                         mov        rcx, rdi
0000000140b1c98e e89d14efff                     call       0x140a0de30
0000000140b1c993 90                             nop        
0000000140b1c994 4189c6                         mov        r14d, eax
0000000140b1c997 4883fb01                       cmp        rbx, 1
0000000140b1c99b 750b                           jne        0x140b1c9a8
0000000140b1c99d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b1c9a1 eb3d                           jmp        0x140b1c9e0
0000000140b1c9a3 4531f6                         xor        r14d, r14d
0000000140b1c9a6 eb38                           jmp        0x140b1c9e0
0000000140b1c9a8 48ffcb                         dec        rbx
0000000140b1c9ab 48beffffffffffffff3f           movabs     rsi, 0x3fffffffffffffff
0000000140b1c9b5 4821de                         and        rsi, rbx
0000000140b1c9b8 31db                           xor        ebx, ebx
0000000140b1c9ba 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b1c9be 6690                           nop        
0000000140b1c9c0 8b549904                       mov        edx, dword ptr [rcx + rbx*4 + 4]
0000000140b1c9c4 4889f9                         mov        rcx, rdi
0000000140b1c9c7 e86414efff                     call       0x140a0de30
0000000140b1c9cc 90                             nop        
0000000140b1c9cd 4139c6                         cmp        r14d, eax
0000000140b1c9d0 440f4ef0                       cmovle     r14d, eax
0000000140b1c9d4 48ffc3                         inc        rbx
0000000140b1c9d7 4839f3                         cmp        rbx, rsi
0000000140b1c9da 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b1c9de 75e0                           jne        0x140b1c9c0
0000000140b1c9e0 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b1c9e4 4885d2                         test       rdx, rdx
0000000140b1c9e7 740f                           je         0x140b1c9f8
0000000140b1c9e9 48c1e202                       shl        rdx, 2
0000000140b1c9ed 41b804000000                   mov        r8d, 4
0000000140b1c9f3 e808d3b1ff                     call       0x140639d00
0000000140b1c9f8 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140b1c9ff 88450f                         mov        byte ptr [rbp + 0xf], al
0000000140b1ca02 488b07                         mov        rax, qword ptr [rdi]
0000000140b1ca05 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140b1ca0c 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140b1ca13 488d0481                       lea        rax, [rcx + rax*4]
0000000140b1ca17 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140b1ca1b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b1ca1f 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000140b1ca23 488d450f                       lea        rax, [rbp + 0xf]
0000000140b1ca27 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140b1ca2b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140b1ca2f 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140b1ca33 e858f81400                     call       0x140c6c290
0000000140b1ca38 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140b1ca3c 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
0000000140b1ca40 4885db                         test       rbx, rbx
0000000140b1ca43 741e                           je         0x140b1ca63
0000000140b1ca45 48894d00                       mov        qword ptr [rbp], rcx
0000000140b1ca49 8b11                           mov        edx, dword ptr [rcx]
0000000140b1ca4b 4889f9                         mov        rcx, rdi
0000000140b1ca4e e8dd13efff                     call       0x140a0de30
0000000140b1ca53 90                             nop        
0000000140b1ca54 4189c7                         mov        r15d, eax
0000000140b1ca57 4883fb01                       cmp        rbx, 1
0000000140b1ca5b 750b                           jne        0x140b1ca68
0000000140b1ca5d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b1ca61 eb3d                           jmp        0x140b1caa0
0000000140b1ca63 4531ff                         xor        r15d, r15d
0000000140b1ca66 eb38                           jmp        0x140b1caa0
0000000140b1ca68 48ffcb                         dec        rbx
0000000140b1ca6b 48beffffffffffffff3f           movabs     rsi, 0x3fffffffffffffff
0000000140b1ca75 4821de                         and        rsi, rbx
0000000140b1ca78 31db                           xor        ebx, ebx
0000000140b1ca7a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b1ca7e 6690                           nop        
0000000140b1ca80 8b549904                       mov        edx, dword ptr [rcx + rbx*4 + 4]
0000000140b1ca84 4889f9                         mov        rcx, rdi
0000000140b1ca87 e8a413efff                     call       0x140a0de30
0000000140b1ca8c 90                             nop        
0000000140b1ca8d 4139c7                         cmp        r15d, eax
0000000140b1ca90 440f4ef8                       cmovle     r15d, eax
0000000140b1ca94 48ffc3                         inc        rbx
0000000140b1ca97 4839f3                         cmp        rbx, rsi
0000000140b1ca9a 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b1ca9e 75e0                           jne        0x140b1ca80
0000000140b1caa0 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140b1caa4 4885d2                         test       rdx, rdx
0000000140b1caa7 740f                           je         0x140b1cab8
0000000140b1caa9 48c1e202                       shl        rdx, 2
0000000140b1caad 41b804000000                   mov        r8d, 4
0000000140b1cab3 e848d2b1ff                     call       0x140639d00
0000000140b1cab8 4585f6                         test       r14d, r14d
0000000140b1cabb 7e5e                           jle        0x140b1cb1b
0000000140b1cabd 4539fe                         cmp        r14d, r15d
0000000140b1cac0 7f4e                           jg         0x140b1cb10
0000000140b1cac2 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140b1cac9 488b07                         mov        rax, qword ptr [rdi]
0000000140b1cacc 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b1cad3 4839ca                         cmp        rdx, rcx
0000000140b1cad6 0f861b030000                   jbe        0x140b1cdf7
0000000140b1cadc 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b1cae3 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b1caea 83bc08a80000000b               cmp        dword ptr [rax + rcx + 0xa8], 0xb
0000000140b1caf2 7c1c                           jl         0x140b1cb10
0000000140b1caf4 41c1e602                       shl        r14d, 2
0000000140b1caf8 4963c6                         movsxd     rax, r14d
0000000140b1cafb 4c69f067666666                 imul       r14, rax, 0x66666667
0000000140b1cb02 4c89f0                         mov        rax, r14
0000000140b1cb05 48c1e83f                       shr        rax, 0x3f
0000000140b1cb09 49c1fe22                       sar        r14, 0x22
0000000140b1cb0d 4101c6                         add        r14d, eax
0000000140b1cb10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b1cb14 4401f0                         add        eax, r14d
0000000140b1cb17 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b1cb1b 4c8b27                         mov        r12, qword ptr [rdi]
0000000140b1cb1e 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140b1cb25 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000140b1cb2d 4839ca                         cmp        rdx, rcx
0000000140b1cb30 0f86c1020000                   jbe        0x140b1cdf7
0000000140b1cb36 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000140b1cb3e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b1cb45 488b740828                     mov        rsi, qword ptr [rax + rcx + 0x28]
0000000140b1cb4a 4885f6                         test       rsi, rsi
0000000140b1cb4d 0f847d010000                   je         0x140b1ccd0
0000000140b1cb53 4c8b7c0820                     mov        r15, qword ptr [rax + rcx + 0x20]
0000000140b1cb58 48c1e602                       shl        rsi, 2
0000000140b1cb5c 31db                           xor        ebx, ebx
0000000140b1cb5e eb09                           jmp        0x140b1cb69
0000000140b1cb60 4883c304                       add        rbx, 4
0000000140b1cb64 4839de                         cmp        rsi, rbx
0000000140b1cb67 747d                           je         0x140b1cbe6
0000000140b1cb69 458b341f                       mov        r14d, dword ptr [r15 + rbx]
0000000140b1cb6d 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b1cb70 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b1cb77 4589f0                         mov        r8d, r14d
0000000140b1cb7a e861732f01                     call       0x141e13ee0
0000000140b1cb7f 84c0                           test       al, al
0000000140b1cb81 74dd                           je         0x140b1cb60
0000000140b1cb83 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000140b1cb8b 4c39f2                         cmp        rdx, r14
0000000140b1cb8e 0f8644020000                   jbe        0x140b1cdd8
0000000140b1cb94 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000140b1cb9c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140b1cba0 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140b1cba7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b1cbab 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140b1cbb2 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000140b1cbb6 4c3b4120                       cmp        r8, qword ptr [rcx + 0x20]
0000000140b1cbba 75a4                           jne        0x140b1cb60
0000000140b1cbbc 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000140b1cbc0 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140b1cbc4 e837c6c201                     call       0x142749200
0000000140b1cbc9 85c0                           test       eax, eax
0000000140b1cbcb 7593                           jne        0x140b1cb60
0000000140b1cbcd b001                           mov        al, 1
0000000140b1cbcf 8945fc                         mov        dword ptr [rbp - 4], eax
0000000140b1cbd2 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140b1cbd5 498bb7e81a0000                 mov        rsi, qword ptr [r15 + 0x1ae8]
0000000140b1cbdc 4885f6                         test       rsi, rsi
0000000140b1cbdf 751f                           jne        0x140b1cc00
0000000140b1cbe1 e904010000                     jmp        0x140b1ccea
0000000140b1cbe6 c745fc00000000                 mov        dword ptr [rbp - 4], 0
0000000140b1cbed 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140b1cbf0 498bb7e81a0000                 mov        rsi, qword ptr [r15 + 0x1ae8]
0000000140b1cbf7 4885f6                         test       rsi, rsi
0000000140b1cbfa 0f84ea000000                   je         0x140b1ccea
0000000140b1cc00 4c896500                       mov        qword ptr [rbp], r12
0000000140b1cc04 4d8b9fe01a0000                 mov        r11, qword ptr [r15 + 0x1ae0]
0000000140b1cc0b 48c1e602                       shl        rsi, 2
0000000140b1cc0f 4d8bb7a01a0000                 mov        r14, qword ptr [r15 + 0x1aa0]
0000000140b1cc16 31db                           xor        ebx, ebx
0000000140b1cc18 48897da0                       mov        qword ptr [rbp - 0x60], rdi
0000000140b1cc1c eb0f                           jmp        0x140b1cc2d
0000000140b1cc1e 6690                           nop        
0000000140b1cc20 4883c304                       add        rbx, 4
0000000140b1cc24 4839de                         cmp        rsi, rbx
0000000140b1cc27 0f84c5000000                   je         0x140b1ccf2
0000000140b1cc2d 418b0c1b                       mov        ecx, dword ptr [r11 + rbx]
0000000140b1cc31 4939ce                         cmp        r14, rcx
0000000140b1cc34 0f868d010000                   jbe        0x140b1cdc7
0000000140b1cc3a 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140b1cc41 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b1cc45 440fb6a7b8000000               movzx      r12d, byte ptr [rdi + 0xb8]
0000000140b1cc4d 4438a01c010000                 cmp        byte ptr [rax + 0x11c], r12b
0000000140b1cc54 75ca                           jne        0x140b1cc20
0000000140b1cc56 488b4500                       mov        rax, qword ptr [rbp]
0000000140b1cc5a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b1cc61 4839ca                         cmp        rdx, rcx
0000000140b1cc64 0f867f010000                   jbe        0x140b1cde9
0000000140b1cc6a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b1cc71 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b1cc75 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140b1cc7c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140b1cc80 4c8ba9b8000000                 mov        r13, qword ptr [rcx + 0xb8]
0000000140b1cc87 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000140b1cc8b 4d3b4520                       cmp        r8, qword ptr [r13 + 0x20]
0000000140b1cc8f 758f                           jne        0x140b1cc20
0000000140b1cc91 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000140b1cc95 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140b1cc99 4889f7                         mov        rdi, rsi
0000000140b1cc9c 4c89de                         mov        rsi, r11
0000000140b1cc9f e85cc5c201                     call       0x142749200
0000000140b1cca4 4989f3                         mov        r11, rsi
0000000140b1cca7 4889fe                         mov        rsi, rdi
0000000140b1ccaa 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
0000000140b1ccae 85c0                           test       eax, eax
0000000140b1ccb0 0f856affffff                   jne        0x140b1cc20
0000000140b1ccb6 4981c588000000                 add        r13, 0x88
0000000140b1ccbd 4c89e9                         mov        rcx, r13
0000000140b1ccc0 b201                           mov        dl, 1
0000000140b1ccc2 e89951f400                     call       0x141a61e60
0000000140b1ccc7 84c0                           test       al, al
0000000140b1ccc9 757e                           jne        0x140b1cd49
0000000140b1cccb e991000000                     jmp        0x140b1cd61
0000000140b1ccd0 c745fc00000000                 mov        dword ptr [rbp - 4], 0
0000000140b1ccd7 4d89e7                         mov        r15, r12
0000000140b1ccda 498bb7e81a0000                 mov        rsi, qword ptr [r15 + 0x1ae8]
0000000140b1cce1 4885f6                         test       rsi, rsi
0000000140b1cce4 0f8516ffffff                   jne        0x140b1cc00
0000000140b1ccea 440fb6a7b8000000               movzx      r12d, byte ptr [rdi + 0xb8]
0000000140b1ccf2 4c89f9                         mov        rcx, r15
0000000140b1ccf5 4489e2                         mov        edx, r12d
0000000140b1ccf8 8b75ec                         mov        esi, dword ptr [rbp - 0x14]
0000000140b1ccfb 4189f0                         mov        r8d, esi
0000000140b1ccfe e8dd712f01                     call       0x141e13ee0
0000000140b1cd03 84c0                           test       al, al
0000000140b1cd05 741b                           je         0x140b1cd22
0000000140b1cd07 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b1cd0a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b1cd11 4189f0                         mov        r8d, esi
0000000140b1cd14 e8a732c600                     call       0x14177ffc0
0000000140b1cd19 83f801                         cmp        eax, 1
0000000140b1cd1c 400f94c6                       sete       sil
0000000140b1cd20 eb02                           jmp        0x140b1cd24
0000000140b1cd22 31f6                           xor        esi, esi
0000000140b1cd24 b988000000                     mov        ecx, 0x88
0000000140b1cd29 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140b1cd2d 480388b8000000                 add        rcx, qword ptr [rax + 0xb8]
0000000140b1cd34 b201                           mov        dl, 1
0000000140b1cd36 e82551f400                     call       0x141a61e60
0000000140b1cd3b 84c0                           test       al, al
0000000140b1cd3d 7422                           je         0x140b1cd61
0000000140b1cd3f 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000140b1cd42 4008f0                         or         al, sil
0000000140b1cd45 3c01                           cmp        al, 1
0000000140b1cd47 7544                           jne        0x140b1cd8d
0000000140b1cd49 486345f0                       movsxd     rax, dword ptr [rbp - 0x10]
0000000140b1cd4d 4869c067666666                 imul       rax, rax, 0x66666667
0000000140b1cd54 4889c1                         mov        rcx, rax
0000000140b1cd57 48c1e93f                       shr        rcx, 0x3f
0000000140b1cd5b 48c1f821                       sar        rax, 0x21
0000000140b1cd5f eb28                           jmp        0x140b1cd89
0000000140b1cd61 807dfc00                       cmp        byte ptr [rbp - 4], 0
0000000140b1cd65 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b1cd69 7426                           je         0x140b1cd91
0000000140b1cd6b 8d0cc500000000                 lea        ecx, [rax*8]
0000000140b1cd72 29c1                           sub        ecx, eax
0000000140b1cd74 4863c1                         movsxd     rax, ecx
0000000140b1cd77 4869c067666666                 imul       rax, rax, 0x66666667
0000000140b1cd7e 4889c1                         mov        rcx, rax
0000000140b1cd81 48c1e93f                       shr        rcx, 0x3f
0000000140b1cd85 48c1f822                       sar        rax, 0x22
0000000140b1cd89 01c8                           add        eax, ecx
0000000140b1cd8b eb04                           jmp        0x140b1cd91
0000000140b1cd8d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b1cd91 4881c498000000                 add        rsp, 0x98
0000000140b1cd98 5b                             pop        rbx
0000000140b1cd99 5f                             pop        rdi
0000000140b1cd9a 5e                             pop        rsi
0000000140b1cd9b 415c                           pop        r12
0000000140b1cd9d 415d                           pop        r13
0000000140b1cd9f 415e                           pop        r14
0000000140b1cda1 415f                           pop        r15
0000000140b1cda3 5d                             pop        rbp
0000000140b1cda4 c3                             ret        
0000000140b1cda5 4c8d050ce8cd01                 lea        r8, [rip + 0x1cde80c]
0000000140b1cdac 4889d9                         mov        rcx, rbx
0000000140b1cdaf e86f32c501                     call       0x142770023
0000000140b1cdb4 0f0b                           ud2        
0000000140b1cdb6 4c8d050bd6cc01                 lea        r8, [rip + 0x1ccd60b]
0000000140b1cdbd 4889d9                         mov        rcx, rbx
0000000140b1cdc0 e85e32c501                     call       0x142770023
0000000140b1cdc5 0f0b                           ud2        
0000000140b1cdc7 4c8d05eae7cd01                 lea        r8, [rip + 0x1cde7ea]
0000000140b1cdce 4c89f2                         mov        rdx, r14
0000000140b1cdd1 e84d32c501                     call       0x142770023
0000000140b1cdd6 0f0b                           ud2        
0000000140b1cdd8 4c8d05d9e7cd01                 lea        r8, [rip + 0x1cde7d9]
0000000140b1cddf 4c89f1                         mov        rcx, r14
0000000140b1cde2 e83c32c501                     call       0x142770023
0000000140b1cde7 0f0b                           ud2        
0000000140b1cde9 4c8d05c8e7cd01                 lea        r8, [rip + 0x1cde7c8]
0000000140b1cdf0 e82e32c501                     call       0x142770023
0000000140b1cdf5 0f0b                           ud2        
0000000140b1cdf7 4c8d054aeacd01                 lea        r8, [rip + 0x1cdea4a]
0000000140b1cdfe e82032c501                     call       0x142770023
0000000140b1ce03 0f0b                           ud2        
0000000140b1ce05 4c8d053ceacd01                 lea        r8, [rip + 0x1cdea3c]
0000000140b1ce0c 4889c1                         mov        rcx, rax
0000000140b1ce0f 4c89ca                         mov        rdx, r9
0000000140b1ce12 e80c32c501                     call       0x142770023
0000000140b1ce17 0f0b                           ud2        
0000000140b1ce19 4c8d0598e7cd01                 lea        r8, [rip + 0x1cde798]
0000000140b1ce20 4c89f9                         mov        rcx, r15
0000000140b1ce23 e8fb31c501                     call       0x142770023
0000000140b1ce28 0f0b                           ud2        
0000000140b1ce2a 4c8d0597d5cc01                 lea        r8, [rip + 0x1ccd597]
0000000140b1ce31 4c89f9                         mov        rcx, r15
0000000140b1ce34 e8ea31c501                     call       0x142770023
0000000140b1ce39 0f0b                           ud2        
0000000140b1ce3b 4c8d058ed3cc01                 lea        r8, [rip + 0x1ccd38e]
0000000140b1ce42 4c89f9                         mov        rcx, r15
0000000140b1ce45 e8d931c501                     call       0x142770023
0000000140b1ce4a 0f0b                           ud2        
