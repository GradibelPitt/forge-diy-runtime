0000000140ea56d0 4157                           push       r15
0000000140ea56d2 4156                           push       r14
0000000140ea56d4 4155                           push       r13
0000000140ea56d6 4154                           push       r12
0000000140ea56d8 56                             push       rsi
0000000140ea56d9 57                             push       rdi
0000000140ea56da 55                             push       rbp
0000000140ea56db 53                             push       rbx
0000000140ea56dc 4883ec68                       sub        rsp, 0x68
0000000140ea56e0 4989d4                         mov        r12, rdx
0000000140ea56e3 4889cb                         mov        rbx, rcx
0000000140ea56e6 448b39                         mov        r15d, dword ptr [rcx]
0000000140ea56e9 8b7104                         mov        esi, dword ptr [rcx + 4]
0000000140ea56ec 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140ea56f1 498b38                         mov        rdi, qword ptr [r8]
0000000140ea56f4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea56f7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea56fe 4189f0                         mov        r8d, esi
0000000140ea5701 e84aa88d00                     call       0x14177ff50
0000000140ea5706 31ed                           xor        ebp, ebp
0000000140ea5708 41be00000000                   mov        r14d, 0
0000000140ea570e 84c0                           test       al, al
0000000140ea5710 7431                           je         0x140ea5743
0000000140ea5712 488b07                         mov        rax, qword ptr [rdi]
0000000140ea5715 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea571c 4839f2                         cmp        rdx, rsi
0000000140ea571f 0f8629040000                   jbe        0x140ea5b4e
0000000140ea5725 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea572c 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ea5730 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ea5737 4883c128                       add        rcx, 0x28
0000000140ea573b e80024b800                     call       0x141a27b40
0000000140ea5740 4189c6                         mov        r14d, eax
0000000140ea5743 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea5748 488b30                         mov        rsi, qword ptr [rax]
0000000140ea574b 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea574e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea5755 4589f8                         mov        r8d, r15d
0000000140ea5758 e8f3a78d00                     call       0x14177ff50
0000000140ea575d 84c0                           test       al, al
0000000140ea575f 7430                           je         0x140ea5791
0000000140ea5761 488b06                         mov        rax, qword ptr [rsi]
0000000140ea5764 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea576b 4c39fa                         cmp        rdx, r15
0000000140ea576e 0f86eb030000                   jbe        0x140ea5b5f
0000000140ea5774 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea577b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea577f 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ea5786 4883c128                       add        rcx, 0x28
0000000140ea578a e8b123b800                     call       0x141a27b40
0000000140ea578f 89c5                           mov        ebp, eax
0000000140ea5791 4c89642460                     mov        qword ptr [rsp + 0x60], r12
0000000140ea5796 448b7b08                       mov        r15d, dword ptr [rbx + 8]
0000000140ea579a 8b730c                         mov        esi, dword ptr [rbx + 0xc]
0000000140ea579d 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea57a2 488b38                         mov        rdi, qword ptr [rax]
0000000140ea57a5 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea57a8 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea57af 4189f0                         mov        r8d, esi
0000000140ea57b2 e899a78d00                     call       0x14177ff50
0000000140ea57b7 4531e4                         xor        r12d, r12d
0000000140ea57ba 41bd00000000                   mov        r13d, 0
0000000140ea57c0 84c0                           test       al, al
0000000140ea57c2 7431                           je         0x140ea57f5
0000000140ea57c4 488b07                         mov        rax, qword ptr [rdi]
0000000140ea57c7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea57ce 4839f2                         cmp        rdx, rsi
0000000140ea57d1 0f8677030000                   jbe        0x140ea5b4e
0000000140ea57d7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea57de 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ea57e2 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ea57e9 4883c128                       add        rcx, 0x28
0000000140ea57ed e84e23b800                     call       0x141a27b40
0000000140ea57f2 4189c5                         mov        r13d, eax
0000000140ea57f5 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea57fa 488b30                         mov        rsi, qword ptr [rax]
0000000140ea57fd 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea5800 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea5807 4589f8                         mov        r8d, r15d
0000000140ea580a e841a78d00                     call       0x14177ff50
0000000140ea580f 84c0                           test       al, al
0000000140ea5811 7431                           je         0x140ea5844
0000000140ea5813 488b06                         mov        rax, qword ptr [rsi]
0000000140ea5816 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea581d 4c39fa                         cmp        rdx, r15
0000000140ea5820 0f8639030000                   jbe        0x140ea5b5f
0000000140ea5826 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea582d 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea5831 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ea5838 4883c128                       add        rcx, 0x28
0000000140ea583c e8ff22b800                     call       0x141a27b40
0000000140ea5841 4189c4                         mov        r12d, eax
0000000140ea5844 41f7de                         neg        r14d
0000000140ea5847 f7dd                           neg        ebp
0000000140ea5849 41f7dd                         neg        r13d
0000000140ea584c 31ff                           xor        edi, edi
0000000140ea584e 31c0                           xor        eax, eax
0000000140ea5850 4139ee                         cmp        r14d, ebp
0000000140ea5853 410f9dc6                       setge      r14b
0000000140ea5857 0f9cc0                         setl       al
0000000140ea585a 41f7dc                         neg        r12d
0000000140ea585d 31ed                           xor        ebp, ebp
0000000140ea585f 4539e5                         cmp        r13d, r12d
0000000140ea5862 400f9cc5                       setl       bpl
0000000140ea5866 8b74ab08                       mov        esi, dword ptr [rbx + rbp*4 + 8]
0000000140ea586a 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140ea586f 448b3c83                       mov        r15d, dword ptr [rbx + rax*4]
0000000140ea5873 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea5878 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea587b 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea587f 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea5888 4189f0                         mov        r8d, esi
0000000140ea588b e8c0a68d00                     call       0x14177ff50
0000000140ea5890 4531ed                         xor        r13d, r13d
0000000140ea5893 b900000000                     mov        ecx, 0
0000000140ea5898 84c0                           test       al, al
0000000140ea589a 7431                           je         0x140ea58cd
0000000140ea589c 498b0424                       mov        rax, qword ptr [r12]
0000000140ea58a0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea58a7 4839f2                         cmp        rdx, rsi
0000000140ea58aa 0f869e020000                   jbe        0x140ea5b4e
0000000140ea58b0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea58b7 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ea58bb 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ea58c2 4883c128                       add        rcx, 0x28
0000000140ea58c6 e87522b800                     call       0x141a27b40
0000000140ea58cb 89c1                           mov        ecx, eax
0000000140ea58cd 894c2434                       mov        dword ptr [rsp + 0x34], ecx
0000000140ea58d1 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea58d6 488b30                         mov        rsi, qword ptr [rax]
0000000140ea58d9 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea58dc 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea58e3 4589f8                         mov        r8d, r15d
0000000140ea58e6 e865a68d00                     call       0x14177ff50
0000000140ea58eb 84c0                           test       al, al
0000000140ea58ed 7431                           je         0x140ea5920
0000000140ea58ef 488b06                         mov        rax, qword ptr [rsi]
0000000140ea58f2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea58f9 4c39fa                         cmp        rdx, r15
0000000140ea58fc 0f865d020000                   jbe        0x140ea5b5f
0000000140ea5902 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea5909 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea590d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ea5914 4883c128                       add        rcx, 0x28
0000000140ea5918 e82322b800                     call       0x141a27b40
0000000140ea591d 4189c5                         mov        r13d, eax
0000000140ea5920 4589ef                         mov        r15d, r13d
0000000140ea5923 4488f7                         mov        dil, r14b
0000000140ea5926 4c8d34bb                       lea        r14, [rbx + rdi*4]
0000000140ea592a 89e8                           mov        eax, ebp
0000000140ea592c 83f003                         xor        eax, 3
0000000140ea592f 488d0483                       lea        rax, [rbx + rax*4]
0000000140ea5933 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140ea5938 8b30                           mov        esi, dword ptr [rax]
0000000140ea593a 458b2e                         mov        r13d, dword ptr [r14]
0000000140ea593d 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea5942 488b38                         mov        rdi, qword ptr [rax]
0000000140ea5945 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea5948 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea594f 4189f0                         mov        r8d, esi
0000000140ea5952 e8f9a58d00                     call       0x14177ff50
0000000140ea5957 41bc00000000                   mov        r12d, 0
0000000140ea595d 84c0                           test       al, al
0000000140ea595f 7431                           je         0x140ea5992
0000000140ea5961 488b07                         mov        rax, qword ptr [rdi]
0000000140ea5964 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea596b 4839f2                         cmp        rdx, rsi
0000000140ea596e 0f86da010000                   jbe        0x140ea5b4e
0000000140ea5974 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea597b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ea597f 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ea5986 4883c128                       add        rcx, 0x28
0000000140ea598a e8b121b800                     call       0x141a27b40
0000000140ea598f 4189c4                         mov        r12d, eax
0000000140ea5992 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea5997 488b30                         mov        rsi, qword ptr [rax]
0000000140ea599a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea599d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea59a4 4589e8                         mov        r8d, r13d
0000000140ea59a7 e8a4a58d00                     call       0x14177ff50
0000000140ea59ac 84c0                           test       al, al
0000000140ea59ae b800000000                     mov        eax, 0
0000000140ea59b3 742e                           je         0x140ea59e3
0000000140ea59b5 488b06                         mov        rax, qword ptr [rsi]
0000000140ea59b8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea59bf 4c39ea                         cmp        rdx, r13
0000000140ea59c2 0f86b9010000                   jbe        0x140ea5b81
0000000140ea59c8 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea59cf 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ea59d3 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ea59da 4883c128                       add        rcx, 0x28
0000000140ea59de e85d21b800                     call       0x141a27b40
0000000140ea59e3 4c8d0cab                       lea        r9, [rbx + rbp*4]
0000000140ea59e7 4983c108                       add        r9, 8
0000000140ea59eb 448b442434                     mov        r8d, dword ptr [rsp + 0x34]
0000000140ea59f0 41f7d8                         neg        r8d
0000000140ea59f3 41f7df                         neg        r15d
0000000140ea59f6 41f7dc                         neg        r12d
0000000140ea59f9 f7d8                           neg        eax
0000000140ea59fb 4139c4                         cmp        r12d, eax
0000000140ea59fe 4c89f2                         mov        rdx, r14
0000000140ea5a01 4d0f4cf1                       cmovl      r14, r9
0000000140ea5a05 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140ea5a0a 488d3c8b                       lea        rdi, [rbx + rcx*4]
0000000140ea5a0e 44897c2444                     mov        dword ptr [rsp + 0x44], r15d
0000000140ea5a13 4489442434                     mov        dword ptr [rsp + 0x34], r8d
0000000140ea5a18 4539f8                         cmp        r8d, r15d
0000000140ea5a1b 4c0f4cf7                       cmovl      r14, rdi
0000000140ea5a1f 4c894c2450                     mov        qword ptr [rsp + 0x50], r9
0000000140ea5a24 4c89cb                         mov        rbx, r9
0000000140ea5a27 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000140ea5a2c 480f4cda                       cmovl      rbx, rdx
0000000140ea5a30 89442440                       mov        dword ptr [rsp + 0x40], eax
0000000140ea5a34 4139c4                         cmp        r12d, eax
0000000140ea5a37 480f4c5c2448                   cmovl      rbx, qword ptr [rsp + 0x48]
0000000140ea5a3d 8b2b                           mov        ebp, dword ptr [rbx]
0000000140ea5a3f 418b06                         mov        eax, dword ptr [r14]
0000000140ea5a42 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140ea5a47 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea5a4c 4c8b38                         mov        r15, qword ptr [rax]
0000000140ea5a4f 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea5a52 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea5a5a 4189e8                         mov        r8d, ebp
0000000140ea5a5d e8eea48d00                     call       0x14177ff50
0000000140ea5a62 4531ed                         xor        r13d, r13d
0000000140ea5a65 be00000000                     mov        esi, 0
0000000140ea5a6a 84c0                           test       al, al
0000000140ea5a6c 7430                           je         0x140ea5a9e
0000000140ea5a6e 498b07                         mov        rax, qword ptr [r15]
0000000140ea5a71 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea5a78 4839ea                         cmp        rdx, rbp
0000000140ea5a7b 0f86ef000000                   jbe        0x140ea5b70
0000000140ea5a81 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea5a88 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
0000000140ea5a8c 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ea5a93 4883c128                       add        rcx, 0x28
0000000140ea5a97 e8a420b800                     call       0x141a27b40
0000000140ea5a9c 89c6                           mov        esi, eax
0000000140ea5a9e 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea5aa3 4c8b38                         mov        r15, qword ptr [rax]
0000000140ea5aa6 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea5aa9 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea5ab1 488b6c2438                     mov        rbp, qword ptr [rsp + 0x38]
0000000140ea5ab6 4189e8                         mov        r8d, ebp
0000000140ea5ab9 e892a48d00                     call       0x14177ff50
0000000140ea5abe 84c0                           test       al, al
0000000140ea5ac0 7431                           je         0x140ea5af3
0000000140ea5ac2 498b07                         mov        rax, qword ptr [r15]
0000000140ea5ac5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea5acc 4839ea                         cmp        rdx, rbp
0000000140ea5acf 0f869b000000                   jbe        0x140ea5b70
0000000140ea5ad5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea5adc 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
0000000140ea5ae0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140ea5ae7 4883c128                       add        rcx, 0x28
0000000140ea5aeb e85020b800                     call       0x141a27b40
0000000140ea5af0 4189c5                         mov        r13d, eax
0000000140ea5af3 f7de                           neg        esi
0000000140ea5af5 443b642440                     cmp        r12d, dword ptr [rsp + 0x40]
0000000140ea5afa 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
0000000140ea5aff 4c0f4c442458                   cmovl      r8, qword ptr [rsp + 0x58]
0000000140ea5b05 8b442434                       mov        eax, dword ptr [rsp + 0x34]
0000000140ea5b09 3b442444                       cmp        eax, dword ptr [rsp + 0x44]
0000000140ea5b0d 480f4c7c2450                   cmovl      rdi, qword ptr [rsp + 0x50]
0000000140ea5b13 41f7dd                         neg        r13d
0000000140ea5b16 4439ee                         cmp        esi, r13d
0000000140ea5b19 4c89f0                         mov        rax, r14
0000000140ea5b1c 480f4cc3                       cmovl      rax, rbx
0000000140ea5b20 490f4cde                       cmovl      rbx, r14
0000000140ea5b24 8b0f                           mov        ecx, dword ptr [rdi]
0000000140ea5b26 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140ea5b2b 890a                           mov        dword ptr [rdx], ecx
0000000140ea5b2d 8b00                           mov        eax, dword ptr [rax]
0000000140ea5b2f 894204                         mov        dword ptr [rdx + 4], eax
0000000140ea5b32 8b03                           mov        eax, dword ptr [rbx]
0000000140ea5b34 894208                         mov        dword ptr [rdx + 8], eax
0000000140ea5b37 418b00                         mov        eax, dword ptr [r8]
0000000140ea5b3a 89420c                         mov        dword ptr [rdx + 0xc], eax
0000000140ea5b3d 4883c468                       add        rsp, 0x68
0000000140ea5b41 5b                             pop        rbx
0000000140ea5b42 5d                             pop        rbp
0000000140ea5b43 5f                             pop        rdi
0000000140ea5b44 5e                             pop        rsi
0000000140ea5b45 415c                           pop        r12
0000000140ea5b47 415d                           pop        r13
0000000140ea5b49 415e                           pop        r14
0000000140ea5b4b 415f                           pop        r15
0000000140ea5b4d c3                             ret        
0000000140ea5b4e 4c8d057b469401                 lea        r8, [rip + 0x194467b]
0000000140ea5b55 4889f1                         mov        rcx, rsi
0000000140ea5b58 e8c6a48c01                     call       0x142770023
0000000140ea5b5d 0f0b                           ud2        
0000000140ea5b5f 4c8d056a469401                 lea        r8, [rip + 0x194466a]
0000000140ea5b66 4c89f9                         mov        rcx, r15
0000000140ea5b69 e8b5a48c01                     call       0x142770023
0000000140ea5b6e 0f0b                           ud2        
0000000140ea5b70 4c8d0559469401                 lea        r8, [rip + 0x1944659]
0000000140ea5b77 4889e9                         mov        rcx, rbp
0000000140ea5b7a e8a4a48c01                     call       0x142770023
0000000140ea5b7f 0f0b                           ud2        
0000000140ea5b81 4c8d0548469401                 lea        r8, [rip + 0x1944648]
0000000140ea5b88 4c89e9                         mov        rcx, r13
0000000140ea5b8b e893a48c01                     call       0x142770023
0000000140ea5b90 0f0b                           ud2        
