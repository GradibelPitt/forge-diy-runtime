0000000140ecb7b0 55                             push       rbp
0000000140ecb7b1 4157                           push       r15
0000000140ecb7b3 4156                           push       r14
0000000140ecb7b5 4155                           push       r13
0000000140ecb7b7 4154                           push       r12
0000000140ecb7b9 56                             push       rsi
0000000140ecb7ba 57                             push       rdi
0000000140ecb7bb 53                             push       rbx
0000000140ecb7bc 4881ecf8000000                 sub        rsp, 0xf8
0000000140ecb7c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ecb7cb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140ecb7d3 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000140ecb7d7 4889cf                         mov        rdi, rcx
0000000140ecb7da 4889d3                         mov        rbx, rdx
0000000140ecb7dd 4883fa21                       cmp        rdx, 0x21
0000000140ecb7e1 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000140ecb7e5 0f83e9000000                   jae        0x140ecb8d4
0000000140ecb7eb 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ecb7ef 4883fb02                       cmp        rbx, 2
0000000140ecb7f3 0f82131c0000                   jb         0x140ecd40c
0000000140ecb7f9 488d4310                       lea        rax, [rbx + 0x10]
0000000140ecb7fd 48394508                       cmp        qword ptr [rbp + 8], rax
0000000140ecb801 0f82ed1c0000                   jb         0x140ecd4f4
0000000140ecb807 4989df                         mov        r15, rbx
0000000140ecb80a 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecb811 4c8b20                         mov        r12, qword ptr [rax]
0000000140ecb814 48d1eb                         shr        rbx, 1
0000000140ecb817 4983ff0f                       cmp        r15, 0xf
0000000140ecb81b 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140ecb81f 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000140ecb823 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000140ecb827 0f86f4150000                   jbe        0x140ecce21
0000000140ecb82d 4a8d3cbe                       lea        rdi, [rsi + r15*4]
0000000140ecb831 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140ecb835 4c89f1                         mov        rcx, r14
0000000140ecb838 4889fa                         mov        rdx, rdi
0000000140ecb83b 4d89e0                         mov        r8, r12
0000000140ecb83e e8ad81fdff                     call       0x140ea39f0
0000000140ecb843 498d4e10                       lea        rcx, [r14 + 0x10]
0000000140ecb847 4a8d14be                       lea        rdx, [rsi + r15*4]
0000000140ecb84b 4883c210                       add        rdx, 0x10
0000000140ecb84f 4d89e0                         mov        r8, r12
0000000140ecb852 e89981fdff                     call       0x140ea39f0
0000000140ecb857 41bd08000000                   mov        r13d, 8
0000000140ecb85d ba08000000                     mov        edx, 8
0000000140ecb862 4889f9                         mov        rcx, rdi
0000000140ecb865 4989f0                         mov        r8, rsi
0000000140ecb868 4d89e1                         mov        r9, r12
0000000140ecb86b e8002afeff                     call       0x140eae270
0000000140ecb870 498d0c9e                       lea        rcx, [r14 + rbx*4]
0000000140ecb874 488d3c9e                       lea        rdi, [rsi + rbx*4]
0000000140ecb878 4a8d1cbe                       lea        rbx, [rsi + r15*4]
0000000140ecb87c 4883c320                       add        rbx, 0x20
0000000140ecb880 4889da                         mov        rdx, rbx
0000000140ecb883 4d89e0                         mov        r8, r12
0000000140ecb886 e86581fdff                     call       0x140ea39f0
0000000140ecb88b 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ecb88f 498d0c86                       lea        rcx, [r14 + rax*4]
0000000140ecb893 4883c110                       add        rcx, 0x10
0000000140ecb897 4a8d14be                       lea        rdx, [rsi + r15*4]
0000000140ecb89b 4883c230                       add        rdx, 0x30
0000000140ecb89f 4d89e0                         mov        r8, r12
0000000140ecb8a2 e84981fdff                     call       0x140ea39f0
0000000140ecb8a7 ba08000000                     mov        edx, 8
0000000140ecb8ac 4889d9                         mov        rcx, rbx
0000000140ecb8af 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
0000000140ecb8b3 4989f8                         mov        r8, rdi
0000000140ecb8b6 4d89e1                         mov        r9, r12
0000000140ecb8b9 e8b229feff                     call       0x140eae270
0000000140ecb8be 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ecb8c2 4939dd                         cmp        r13, rbx
0000000140ecb8c5 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000140ecb8c9 0f82b9150000                   jb         0x140ecce88
0000000140ecb8cf e953180000                     jmp        0x140ecd127
0000000140ecb8d4 4d89c5                         mov        r13, r8
0000000140ecb8d7 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140ecb8de 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ecb8e2 8bb5e0000000                   mov        esi, dword ptr [rbp + 0xe0]
0000000140ecb8e8 498d40f0                       lea        rax, [r8 - 0x10]
0000000140ecb8ec 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ecb8f0 498d40fc                       lea        rax, [r8 - 4]
0000000140ecb8f4 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140ecb8f8 488d4710                       lea        rax, [rdi + 0x10]
0000000140ecb8fc 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140ecb900 4989df                         mov        r15, rbx
0000000140ecb903 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140ecb907 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ecb910 85f6                           test       esi, esi
0000000140ecb912 0f84e1140000                   je         0x140eccdf9
0000000140ecb918 4d89f9                         mov        r9, r15
0000000140ecb91b 49c1e903                       shr        r9, 3
0000000140ecb91f 4c89cb                         mov        rbx, r9
0000000140ecb922 48c1e304                       shl        rbx, 4
0000000140ecb926 4801fb                         add        rbx, rdi
0000000140ecb929 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140ecb92d 4c8d0440                       lea        r8, [rax + rax*2]
0000000140ecb931 4901f8                         add        r8, rdi
0000000140ecb934 4d01c8                         add        r8, r9
0000000140ecb937 4983ff40                       cmp        r15, 0x40
0000000140ecb93b 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000140ecb93f 0f83fb000000                   jae        0x140ecba40
0000000140ecb945 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140ecb949 89751c                         mov        dword ptr [rbp + 0x1c], esi
0000000140ecb94c 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecb953 488b00                         mov        rax, qword ptr [rax]
0000000140ecb956 448b2f                         mov        r13d, dword ptr [rdi]
0000000140ecb959 8b0b                           mov        ecx, dword ptr [rbx]
0000000140ecb95b 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000140ecb95f 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ecb963 4c8b20                         mov        r12, qword ptr [rax]
0000000140ecb966 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecb96f 4c89e1                         mov        rcx, r12
0000000140ecb972 4489ea                         mov        edx, r13d
0000000140ecb975 e846d59eff                     call       0x1408b8ec0
0000000140ecb97a 89c7                           mov        edi, eax
0000000140ecb97c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecb980 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecb989 4589e8                         mov        r8d, r13d
0000000140ecb98c e8bf458b00                     call       0x14177ff50
0000000140ecb991 4531f6                         xor        r14d, r14d
0000000140ecb994 be00000000                     mov        esi, 0
0000000140ecb999 84c0                           test       al, al
0000000140ecb99b 742e                           je         0x140ecb9cb
0000000140ecb99d 498b0424                       mov        rax, qword ptr [r12]
0000000140ecb9a1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecb9a8 4c39ea                         cmp        rdx, r13
0000000140ecb9ab 0f86ab1a0000                   jbe        0x140ecd45c
0000000140ecb9b1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecb9b8 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ecb9bc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecb9c3 7406                           je         0x140ecb9cb
0000000140ecb9c5 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ecb9cb 40887d58                       mov        byte ptr [rbp + 0x58], dil
0000000140ecb9cf 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecb9d3 4c8b38                         mov        r15, qword ptr [rax]
0000000140ecb9d6 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecb9de 4c89f9                         mov        rcx, r15
0000000140ecb9e1 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ecb9e5 89fa                           mov        edx, edi
0000000140ecb9e7 e8d4d49eff                     call       0x1408b8ec0
0000000140ecb9ec 4189c4                         mov        r12d, eax
0000000140ecb9ef 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecb9f2 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecb9fa 4189f8                         mov        r8d, edi
0000000140ecb9fd e84e458b00                     call       0x14177ff50
0000000140ecba02 84c0                           test       al, al
0000000140ecba04 745a                           je         0x140ecba60
0000000140ecba06 498b07                         mov        rax, qword ptr [r15]
0000000140ecba09 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecba10 4839fa                         cmp        rdx, rdi
0000000140ecba13 0f86dd1a0000                   jbe        0x140ecd4f6
0000000140ecba19 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecba20 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ecba24 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecba2b 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140ecba2f 7433                           je         0x140ecba64
0000000140ecba31 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140ecba38 eb2a                           jmp        0x140ecba64
0000000140ecba3a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ecba40 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecba47 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ecba4c 4889f9                         mov        rcx, rdi
0000000140ecba4f 4889da                         mov        rdx, rbx
0000000140ecba52 e80904fdff                     call       0x140e9be60
0000000140ecba57 4889fa                         mov        rdx, rdi
0000000140ecba5a e97b020000                     jmp        0x140ecbcda
0000000140ecba5f 90                             nop        
0000000140ecba60 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140ecba64 f7de                           neg        esi
0000000140ecba66 41f7de                         neg        r14d
0000000140ecba69 89c8                           mov        eax, ecx
0000000140ecba6b 4430e0                         xor        al, r12b
0000000140ecba6e 4180f401                       xor        r12b, 1
0000000140ecba72 4120cc                         and        r12b, cl
0000000140ecba75 31ff                           xor        edi, edi
0000000140ecba77 4439f6                         cmp        esi, r14d
0000000140ecba7a 400f9cc7                       setl       dil
0000000140ecba7e 410fb6cc                       movzx      ecx, r12b
0000000140ecba82 84c0                           test       al, al
0000000140ecba84 0f45f9                         cmovne     edi, ecx
0000000140ecba87 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ecba8b 8b00                           mov        eax, dword ptr [rax]
0000000140ecba8d 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ecba91 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecba95 4c8b38                         mov        r15, qword ptr [rax]
0000000140ecba98 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecbaa0 4c89f9                         mov        rcx, r15
0000000140ecbaa3 4489ea                         mov        edx, r13d
0000000140ecbaa6 e815d49eff                     call       0x1408b8ec0
0000000140ecbaab 89c6                           mov        esi, eax
0000000140ecbaad 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecbab0 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecbab8 4589e8                         mov        r8d, r13d
0000000140ecbabb e890448b00                     call       0x14177ff50
0000000140ecbac0 4531f6                         xor        r14d, r14d
0000000140ecbac3 41bc00000000                   mov        r12d, 0
0000000140ecbac9 84c0                           test       al, al
0000000140ecbacb 7431                           je         0x140ecbafe
0000000140ecbacd 498b07                         mov        rax, qword ptr [r15]
0000000140ecbad0 4489e9                         mov        ecx, r13d
0000000140ecbad3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecbada 4839ca                         cmp        rdx, rcx
0000000140ecbadd 0f868a190000                   jbe        0x140ecd46d
0000000140ecbae3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecbaea 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ecbaee 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecbaf5 7407                           je         0x140ecbafe
0000000140ecbaf7 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ecbafe 897d30                         mov        dword ptr [rbp + 0x30], edi
0000000140ecbb01 89f7                           mov        edi, esi
0000000140ecbb03 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecbb07 4c8b38                         mov        r15, qword ptr [rax]
0000000140ecbb0a 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecbb12 4c89f9                         mov        rcx, r15
0000000140ecbb15 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140ecbb19 89f2                           mov        edx, esi
0000000140ecbb1b e8a0d39eff                     call       0x1408b8ec0
0000000140ecbb20 4189c5                         mov        r13d, eax
0000000140ecbb23 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecbb26 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecbb2e 4189f0                         mov        r8d, esi
0000000140ecbb31 e81a448b00                     call       0x14177ff50
0000000140ecbb36 84c0                           test       al, al
0000000140ecbb38 7436                           je         0x140ecbb70
0000000140ecbb3a 498b07                         mov        rax, qword ptr [r15]
0000000140ecbb3d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecbb44 4839f2                         cmp        rdx, rsi
0000000140ecbb47 0f86fe180000                   jbe        0x140ecd44b
0000000140ecbb4d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecbb54 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ecbb58 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecbb5f 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140ecbb63 740f                           je         0x140ecbb74
0000000140ecbb65 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140ecbb6c eb06                           jmp        0x140ecbb74
0000000140ecbb6e 6690                           nop        
0000000140ecbb70 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140ecbb74 41f7dc                         neg        r12d
0000000140ecbb77 41f7de                         neg        r14d
0000000140ecbb7a 89f8                           mov        eax, edi
0000000140ecbb7c 4430e8                         xor        al, r13b
0000000140ecbb7f 4180f501                       xor        r13b, 1
0000000140ecbb83 4120fd                         and        r13b, dil
0000000140ecbb86 31c9                           xor        ecx, ecx
0000000140ecbb88 4539f4                         cmp        r12d, r14d
0000000140ecbb8b 0f9cc1                         setl       cl
0000000140ecbb8e 410fb6d5                       movzx      edx, r13b
0000000140ecbb92 84c0                           test       al, al
0000000140ecbb94 0f45ca                         cmovne     ecx, edx
0000000140ecbb97 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140ecbb9b 4889d0                         mov        rax, rdx
0000000140ecbb9e 8b7d30                         mov        edi, dword ptr [rbp + 0x30]
0000000140ecbba1 4038cf                         cmp        dil, cl
0000000140ecbba4 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ecbba8 8b751c                         mov        esi, dword ptr [rbp + 0x1c]
0000000140ecbbab 0f8529010000                   jne        0x140ecbcda
0000000140ecbbb1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecbbb5 4c8b38                         mov        r15, qword ptr [rax]
0000000140ecbbb8 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecbbc0 4c89f9                         mov        rcx, r15
0000000140ecbbc3 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ecbbc7 4489ea                         mov        edx, r13d
0000000140ecbbca e8f1d29eff                     call       0x1408b8ec0
0000000140ecbbcf 89c6                           mov        esi, eax
0000000140ecbbd1 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecbbd4 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecbbdc 4589e8                         mov        r8d, r13d
0000000140ecbbdf e86c438b00                     call       0x14177ff50
0000000140ecbbe4 4531f6                         xor        r14d, r14d
0000000140ecbbe7 41bc00000000                   mov        r12d, 0
0000000140ecbbed 84c0                           test       al, al
0000000140ecbbef 7431                           je         0x140ecbc22
0000000140ecbbf1 498b07                         mov        rax, qword ptr [r15]
0000000140ecbbf4 4489e9                         mov        ecx, r13d
0000000140ecbbf7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecbbfe 4839ca                         cmp        rdx, rcx
0000000140ecbc01 0f8666180000                   jbe        0x140ecd46d
0000000140ecbc07 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecbc0e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ecbc12 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecbc19 7407                           je         0x140ecbc22
0000000140ecbc1b 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ecbc22 40887560                       mov        byte ptr [rbp + 0x60], sil
0000000140ecbc26 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecbc2a 4c8b28                         mov        r13, qword ptr [rax]
0000000140ecbc2d 450fb685b8000000               movzx      r8d, byte ptr [r13 + 0xb8]
0000000140ecbc35 4c89e9                         mov        rcx, r13
0000000140ecbc38 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000140ecbc3c 89f2                           mov        edx, esi
0000000140ecbc3e e87dd29eff                     call       0x1408b8ec0
0000000140ecbc43 4189c7                         mov        r15d, eax
0000000140ecbc46 498b4d00                       mov        rcx, qword ptr [r13]
0000000140ecbc4a 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140ecbc52 4189f0                         mov        r8d, esi
0000000140ecbc55 e8f6428b00                     call       0x14177ff50
0000000140ecbc5a 84c0                           test       al, al
0000000140ecbc5c 743b                           je         0x140ecbc99
0000000140ecbc5e 498b4500                       mov        rax, qword ptr [r13]
0000000140ecbc62 89f1                           mov        ecx, esi
0000000140ecbc64 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecbc6b 4839ca                         cmp        rdx, rcx
0000000140ecbc6e 0f86f9170000                   jbe        0x140ecd46d
0000000140ecbc74 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecbc7b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ecbc7f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecbc86 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ecbc8a 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140ecbc8e 7411                           je         0x140ecbca1
0000000140ecbc90 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140ecbc97 eb08                           jmp        0x140ecbca1
0000000140ecbc99 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ecbc9d 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140ecbca1 41f7dc                         neg        r12d
0000000140ecbca4 41f7de                         neg        r14d
0000000140ecbca7 89c8                           mov        eax, ecx
0000000140ecbca9 4430f8                         xor        al, r15b
0000000140ecbcac 4180f701                       xor        r15b, 1
0000000140ecbcb0 4120cf                         and        r15b, cl
0000000140ecbcb3 31c9                           xor        ecx, ecx
0000000140ecbcb5 4539f4                         cmp        r12d, r14d
0000000140ecbcb8 0f9cc1                         setl       cl
0000000140ecbcbb 410fb6d7                       movzx      edx, r15b
0000000140ecbcbf 84c0                           test       al, al
0000000140ecbcc1 0f45ca                         cmovne     ecx, edx
0000000140ecbcc4 4030cf                         xor        dil, cl
0000000140ecbcc7 480f455d50                     cmovne     rbx, qword ptr [rbp + 0x50]
0000000140ecbccc 4889d8                         mov        rax, rbx
0000000140ecbccf 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140ecbcd3 8b751c                         mov        esi, dword ptr [rbp + 0x1c]
0000000140ecbcd6 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140ecbcda ffce                           dec        esi
0000000140ecbcdc 89751c                         mov        dword ptr [rbp + 0x1c], esi
0000000140ecbcdf 4989c0                         mov        r8, rax
0000000140ecbce2 4929d0                         sub        r8, rdx
0000000140ecbce5 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140ecbce9 49c1e802                       shr        r8, 2
0000000140ecbced 4c894500                       mov        qword ptr [rbp], r8
0000000140ecbcf1 8b30                           mov        esi, dword ptr [rax]
0000000140ecbcf3 8975ec                         mov        dword ptr [rbp - 0x14], esi
0000000140ecbcf6 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000140ecbcfb 4889d7                         mov        rdi, rdx
0000000140ecbcfe 0f8423010000                   je         0x140ecbe27
0000000140ecbd04 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecbd0b 4c8b28                         mov        r13, qword ptr [rax]
0000000140ecbd0e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ecbd12 448b30                         mov        r14d, dword ptr [rax]
0000000140ecbd15 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140ecbd19 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecbd21 4c89f9                         mov        rcx, r15
0000000140ecbd24 4489f2                         mov        edx, r14d
0000000140ecbd27 e894d19eff                     call       0x1408b8ec0
0000000140ecbd2c 89c3                           mov        ebx, eax
0000000140ecbd2e 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecbd31 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecbd39 4589f0                         mov        r8d, r14d
0000000140ecbd3c e80f428b00                     call       0x14177ff50
0000000140ecbd41 31ff                           xor        edi, edi
0000000140ecbd43 41bc00000000                   mov        r12d, 0
0000000140ecbd49 84c0                           test       al, al
0000000140ecbd4b 742e                           je         0x140ecbd7b
0000000140ecbd4d 498b07                         mov        rax, qword ptr [r15]
0000000140ecbd50 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecbd57 4c39f2                         cmp        rdx, r14
0000000140ecbd5a 0f86c0160000                   jbe        0x140ecd420
0000000140ecbd60 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecbd67 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecbd6b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecbd72 7407                           je         0x140ecbd7b
0000000140ecbd74 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ecbd7b 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140ecbd7f 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecbd87 4c89f9                         mov        rcx, r15
0000000140ecbd8a 89f2                           mov        edx, esi
0000000140ecbd8c e82fd19eff                     call       0x1408b8ec0
0000000140ecbd91 4189c6                         mov        r14d, eax
0000000140ecbd94 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecbd97 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecbd9f 4189f0                         mov        r8d, esi
0000000140ecbda2 e8a9418b00                     call       0x14177ff50
0000000140ecbda7 84c0                           test       al, al
0000000140ecbda9 7445                           je         0x140ecbdf0
0000000140ecbdab 498b07                         mov        rax, qword ptr [r15]
0000000140ecbdae 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecbdb5 4839f2                         cmp        rdx, rsi
0000000140ecbdb8 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ecbdbc 0f8689160000                   jbe        0x140ecd44b
0000000140ecbdc2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecbdc9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ecbdcd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecbdd4 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140ecbdd8 741e                           je         0x140ecbdf8
0000000140ecbdda 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ecbde0 eb16                           jmp        0x140ecbdf8
0000000140ecbde2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ecbdf0 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ecbdf4 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140ecbdf8 41f7dc                         neg        r12d
0000000140ecbdfb f7df                           neg        edi
0000000140ecbdfd 89d8                           mov        eax, ebx
0000000140ecbdff 4430f0                         xor        al, r14b
0000000140ecbe02 4180f601                       xor        r14b, 1
0000000140ecbe06 4120de                         and        r14b, bl
0000000140ecbe09 31c9                           xor        ecx, ecx
0000000140ecbe0b 4139fc                         cmp        r12d, edi
0000000140ecbe0e 0f9cc1                         setl       cl
0000000140ecbe11 410fb6d6                       movzx      edx, r14b
0000000140ecbe15 84c0                           test       al, al
0000000140ecbe17 0f45ca                         cmovne     ecx, edx
0000000140ecbe1a 80f901                         cmp        cl, 1
0000000140ecbe1d 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ecbe21 0f85e9070000                   jne        0x140ecc610
0000000140ecbe27 4c397d08                       cmp        qword ptr [rbp + 8], r15
0000000140ecbe2b 0f82c3160000                   jb         0x140ecd4f4
0000000140ecbe31 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecbe38 4c8b20                         mov        r12, qword ptr [rax]
0000000140ecbe3b 4a8d04bd00000000               lea        rax, [r15*4]
0000000140ecbe43 4c01e8                         add        rax, r13
0000000140ecbe46 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ecbe4a 31db                           xor        ebx, ebx
0000000140ecbe4c 4989f8                         mov        r8, rdi
0000000140ecbe4f 488b4500                       mov        rax, qword ptr [rbp]
0000000140ecbe53 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000140ecbe57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ecbe60 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140ecbe64 4883e803                       sub        rax, 3
0000000140ecbe68 b900000000                     mov        ecx, 0
0000000140ecbe6d 480f43c8                       cmovae     rcx, rax
0000000140ecbe71 488d048f                       lea        rax, [rdi + rcx*4]
0000000140ecbe75 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140ecbe79 4939c0                         cmp        r8, rax
0000000140ecbe7c 0f83be040000                   jae        0x140ecc340
0000000140ecbe82 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ecbe86 8b0407                         mov        eax, dword ptr [rdi + rax]
0000000140ecbe89 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ecbe8d eb67                           jmp        0x140ecbef6
0000000140ecbe8f 90                             nop        
0000000140ecbe90 410fb6c5                       movzx      eax, r13b
0000000140ecbe94 4801c3                         add        rbx, rax
0000000140ecbe97 f7df                           neg        edi
0000000140ecbe99 41f7df                         neg        r15d
0000000140ecbe9c 0fb64d30                       movzx      ecx, byte ptr [rbp + 0x30]
0000000140ecbea0 89c8                           mov        eax, ecx
0000000140ecbea2 4030f0                         xor        al, sil
0000000140ecbea5 4080f601                       xor        sil, 1
0000000140ecbea9 4020ce                         and        sil, cl
0000000140ecbeac 31c9                           xor        ecx, ecx
0000000140ecbeae 4439ff                         cmp        edi, r15d
0000000140ecbeb1 0f9cc1                         setl       cl
0000000140ecbeb4 400fb6d6                       movzx      edx, sil
0000000140ecbeb8 84c0                           test       al, al
0000000140ecbeba 0f45ca                         cmovne     ecx, edx
0000000140ecbebd 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecbec1 4883c0f0                       add        rax, -0x10
0000000140ecbec5 84c9                           test       cl, cl
0000000140ecbec7 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ecbecb 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ecbecf 490f45c5                       cmovne     rax, r13
0000000140ecbed3 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140ecbed7 891498                         mov        dword ptr [rax + rbx*4], edx
0000000140ecbeda 0fb6c1                         movzx      eax, cl
0000000140ecbedd 4801c3                         add        rbx, rax
0000000140ecbee0 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ecbee4 4983c010                       add        r8, 0x10
0000000140ecbee8 4c3b45c0                       cmp        r8, qword ptr [rbp - 0x40]
0000000140ecbeec 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ecbef0 0f834a040000                   jae        0x140ecc340
0000000140ecbef6 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140ecbefa 458b30                         mov        r14d, dword ptr [r8]
0000000140ecbefd 4d8b3c24                       mov        r15, qword ptr [r12]
0000000140ecbf01 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecbf09 4c89f9                         mov        rcx, r15
0000000140ecbf0c 4489f2                         mov        edx, r14d
0000000140ecbf0f e8accf9eff                     call       0x1408b8ec0
0000000140ecbf14 4189c5                         mov        r13d, eax
0000000140ecbf17 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecbf1a 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecbf22 4589f0                         mov        r8d, r14d
0000000140ecbf25 e826408b00                     call       0x14177ff50
0000000140ecbf2a 31f6                           xor        esi, esi
0000000140ecbf2c bf00000000                     mov        edi, 0
0000000140ecbf31 84c0                           test       al, al
0000000140ecbf33 742d                           je         0x140ecbf62
0000000140ecbf35 498b07                         mov        rax, qword ptr [r15]
0000000140ecbf38 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecbf3f 4c39f2                         cmp        rdx, r14
0000000140ecbf42 0f86d8140000                   jbe        0x140ecd420
0000000140ecbf48 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecbf4f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecbf53 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecbf5a 7406                           je         0x140ecbf62
0000000140ecbf5c 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ecbf62 44886d30                       mov        byte ptr [rbp + 0x30], r13b
0000000140ecbf66 4d8b2424                       mov        r12, qword ptr [r12]
0000000140ecbf6a 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecbf73 4c89e1                         mov        rcx, r12
0000000140ecbf76 4c8b6d58                       mov        r13, qword ptr [rbp + 0x58]
0000000140ecbf7a 4489ea                         mov        edx, r13d
0000000140ecbf7d e83ecf9eff                     call       0x1408b8ec0
0000000140ecbf82 4189c7                         mov        r15d, eax
0000000140ecbf85 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecbf89 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecbf92 4589e8                         mov        r8d, r13d
0000000140ecbf95 e8b63f8b00                     call       0x14177ff50
0000000140ecbf9a 84c0                           test       al, al
0000000140ecbf9c 742e                           je         0x140ecbfcc
0000000140ecbf9e 498b0424                       mov        rax, qword ptr [r12]
0000000140ecbfa2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecbfa9 4c39ea                         cmp        rdx, r13
0000000140ecbfac 0f86aa140000                   jbe        0x140ecd45c
0000000140ecbfb2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecbfb9 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ecbfbd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecbfc4 7406                           je         0x140ecbfcc
0000000140ecbfc6 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ecbfcc f7df                           neg        edi
0000000140ecbfce f7de                           neg        esi
0000000140ecbfd0 0fb64d30                       movzx      ecx, byte ptr [rbp + 0x30]
0000000140ecbfd4 89c8                           mov        eax, ecx
0000000140ecbfd6 4430f8                         xor        al, r15b
0000000140ecbfd9 4180f701                       xor        r15b, 1
0000000140ecbfdd 4120cf                         and        r15b, cl
0000000140ecbfe0 4531ed                         xor        r13d, r13d
0000000140ecbfe3 39f7                           cmp        edi, esi
0000000140ecbfe5 410f9cc5                       setl       r13b
0000000140ecbfe9 410fb6cf                       movzx      ecx, r15b
0000000140ecbfed 84c0                           test       al, al
0000000140ecbfef 440f45e9                       cmovne     r13d, ecx
0000000140ecbff3 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecbff7 4883c0fc                       add        rax, -4
0000000140ecbffb 4584ed                         test       r13b, r13b
0000000140ecbffe 480f454540                     cmovne     rax, qword ptr [rbp + 0x40]
0000000140ecc003 44893498                       mov        dword ptr [rax + rbx*4], r14d
0000000140ecc007 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ecc00b 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140ecc00f 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ecc013 498b3424                       mov        rsi, qword ptr [r12]
0000000140ecc017 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140ecc01f 4889f1                         mov        rcx, rsi
0000000140ecc022 4489f2                         mov        edx, r14d
0000000140ecc025 e896ce9eff                     call       0x1408b8ec0
0000000140ecc02a 884530                         mov        byte ptr [rbp + 0x30], al
0000000140ecc02d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecc030 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ecc037 4589f0                         mov        r8d, r14d
0000000140ecc03a e8113f8b00                     call       0x14177ff50
0000000140ecc03f 4531ff                         xor        r15d, r15d
0000000140ecc042 bf00000000                     mov        edi, 0
0000000140ecc047 84c0                           test       al, al
0000000140ecc049 742d                           je         0x140ecc078
0000000140ecc04b 488b06                         mov        rax, qword ptr [rsi]
0000000140ecc04e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc055 4c39f2                         cmp        rdx, r14
0000000140ecc058 0f86c2130000                   jbe        0x140ecd420
0000000140ecc05e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc065 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecc069 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc070 7406                           je         0x140ecc078
0000000140ecc072 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ecc078 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000140ecc07c 4d8b2424                       mov        r12, qword ptr [r12]
0000000140ecc080 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecc089 4c89e1                         mov        rcx, r12
0000000140ecc08c 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140ecc090 4489f2                         mov        edx, r14d
0000000140ecc093 e828ce9eff                     call       0x1408b8ec0
0000000140ecc098 89c6                           mov        esi, eax
0000000140ecc09a 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecc09e 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecc0a7 4589f0                         mov        r8d, r14d
0000000140ecc0aa e8a13e8b00                     call       0x14177ff50
0000000140ecc0af 84c0                           test       al, al
0000000140ecc0b1 742f                           je         0x140ecc0e2
0000000140ecc0b3 498b0424                       mov        rax, qword ptr [r12]
0000000140ecc0b7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc0be 4c39f2                         cmp        rdx, r14
0000000140ecc0c1 0f8659130000                   jbe        0x140ecd420
0000000140ecc0c7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc0ce 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecc0d2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc0d9 7407                           je         0x140ecc0e2
0000000140ecc0db 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ecc0e2 410fb6c5                       movzx      eax, r13b
0000000140ecc0e6 4801c3                         add        rbx, rax
0000000140ecc0e9 f7df                           neg        edi
0000000140ecc0eb 41f7df                         neg        r15d
0000000140ecc0ee 0fb64d30                       movzx      ecx, byte ptr [rbp + 0x30]
0000000140ecc0f2 89c8                           mov        eax, ecx
0000000140ecc0f4 4030f0                         xor        al, sil
0000000140ecc0f7 4080f601                       xor        sil, 1
0000000140ecc0fb 4020ce                         and        sil, cl
0000000140ecc0fe 4531ed                         xor        r13d, r13d
0000000140ecc101 4439ff                         cmp        edi, r15d
0000000140ecc104 410f9cc5                       setl       r13b
0000000140ecc108 400fb6ce                       movzx      ecx, sil
0000000140ecc10c 84c0                           test       al, al
0000000140ecc10e 440f45e9                       cmovne     r13d, ecx
0000000140ecc112 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecc116 4883c0f8                       add        rax, -8
0000000140ecc11a 4584ed                         test       r13b, r13b
0000000140ecc11d 480f454540                     cmovne     rax, qword ptr [rbp + 0x40]
0000000140ecc122 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140ecc126 890c98                         mov        dword ptr [rax + rbx*4], ecx
0000000140ecc129 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ecc12d 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000140ecc131 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ecc135 498b3424                       mov        rsi, qword ptr [r12]
0000000140ecc139 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140ecc141 4889f1                         mov        rcx, rsi
0000000140ecc144 4489f2                         mov        edx, r14d
0000000140ecc147 e874cd9eff                     call       0x1408b8ec0
0000000140ecc14c 884530                         mov        byte ptr [rbp + 0x30], al
0000000140ecc14f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecc152 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ecc159 4589f0                         mov        r8d, r14d
0000000140ecc15c e8ef3d8b00                     call       0x14177ff50
0000000140ecc161 4531ff                         xor        r15d, r15d
0000000140ecc164 bf00000000                     mov        edi, 0
0000000140ecc169 84c0                           test       al, al
0000000140ecc16b 742d                           je         0x140ecc19a
0000000140ecc16d 488b06                         mov        rax, qword ptr [rsi]
0000000140ecc170 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc177 4c39f2                         cmp        rdx, r14
0000000140ecc17a 0f86a0120000                   jbe        0x140ecd420
0000000140ecc180 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc187 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecc18b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc192 7406                           je         0x140ecc19a
0000000140ecc194 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ecc19a 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000140ecc19e 4d8b2424                       mov        r12, qword ptr [r12]
0000000140ecc1a2 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecc1ab 4c89e1                         mov        rcx, r12
0000000140ecc1ae 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140ecc1b2 4489f2                         mov        edx, r14d
0000000140ecc1b5 e806cd9eff                     call       0x1408b8ec0
0000000140ecc1ba 89c6                           mov        esi, eax
0000000140ecc1bc 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecc1c0 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecc1c9 4589f0                         mov        r8d, r14d
0000000140ecc1cc e87f3d8b00                     call       0x14177ff50
0000000140ecc1d1 84c0                           test       al, al
0000000140ecc1d3 742f                           je         0x140ecc204
0000000140ecc1d5 498b0424                       mov        rax, qword ptr [r12]
0000000140ecc1d9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc1e0 4c39f2                         cmp        rdx, r14
0000000140ecc1e3 0f8637120000                   jbe        0x140ecd420
0000000140ecc1e9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc1f0 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecc1f4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc1fb 7407                           je         0x140ecc204
0000000140ecc1fd 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ecc204 410fb6c5                       movzx      eax, r13b
0000000140ecc208 4801c3                         add        rbx, rax
0000000140ecc20b f7df                           neg        edi
0000000140ecc20d 41f7df                         neg        r15d
0000000140ecc210 0fb64d30                       movzx      ecx, byte ptr [rbp + 0x30]
0000000140ecc214 89c8                           mov        eax, ecx
0000000140ecc216 4030f0                         xor        al, sil
0000000140ecc219 4080f601                       xor        sil, 1
0000000140ecc21d 4020ce                         and        sil, cl
0000000140ecc220 4531ed                         xor        r13d, r13d
0000000140ecc223 4439ff                         cmp        edi, r15d
0000000140ecc226 410f9cc5                       setl       r13b
0000000140ecc22a 400fb6ce                       movzx      ecx, sil
0000000140ecc22e 84c0                           test       al, al
0000000140ecc230 440f45e9                       cmovne     r13d, ecx
0000000140ecc234 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecc238 4883c0f4                       add        rax, -0xc
0000000140ecc23c 4584ed                         test       r13b, r13b
0000000140ecc23f 480f454540                     cmovne     rax, qword ptr [rbp + 0x40]
0000000140ecc244 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140ecc248 890c98                         mov        dword ptr [rax + rbx*4], ecx
0000000140ecc24b 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ecc24f 448b700c                       mov        r14d, dword ptr [rax + 0xc]
0000000140ecc253 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ecc257 498b3424                       mov        rsi, qword ptr [r12]
0000000140ecc25b 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140ecc263 4889f1                         mov        rcx, rsi
0000000140ecc266 4489f2                         mov        edx, r14d
0000000140ecc269 e852cc9eff                     call       0x1408b8ec0
0000000140ecc26e 884530                         mov        byte ptr [rbp + 0x30], al
0000000140ecc271 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecc274 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ecc27b 4589f0                         mov        r8d, r14d
0000000140ecc27e e8cd3c8b00                     call       0x14177ff50
0000000140ecc283 4531ff                         xor        r15d, r15d
0000000140ecc286 bf00000000                     mov        edi, 0
0000000140ecc28b 84c0                           test       al, al
0000000140ecc28d 742d                           je         0x140ecc2bc
0000000140ecc28f 488b06                         mov        rax, qword ptr [rsi]
0000000140ecc292 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc299 4c39f2                         cmp        rdx, r14
0000000140ecc29c 0f867e110000                   jbe        0x140ecd420
0000000140ecc2a2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc2a9 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecc2ad 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc2b4 7406                           je         0x140ecc2bc
0000000140ecc2b6 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ecc2bc 4c897520                       mov        qword ptr [rbp + 0x20], r14
0000000140ecc2c0 4d8b2424                       mov        r12, qword ptr [r12]
0000000140ecc2c4 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecc2cd 4c89e1                         mov        rcx, r12
0000000140ecc2d0 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140ecc2d4 4489f2                         mov        edx, r14d
0000000140ecc2d7 e8e4cb9eff                     call       0x1408b8ec0
0000000140ecc2dc 89c6                           mov        esi, eax
0000000140ecc2de 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecc2e2 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecc2eb 4589f0                         mov        r8d, r14d
0000000140ecc2ee e85d3c8b00                     call       0x14177ff50
0000000140ecc2f3 84c0                           test       al, al
0000000140ecc2f5 0f8495fbffff                   je         0x140ecbe90
0000000140ecc2fb 498b0424                       mov        rax, qword ptr [r12]
0000000140ecc2ff 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc306 4c39f2                         cmp        rdx, r14
0000000140ecc309 0f8611110000                   jbe        0x140ecd420
0000000140ecc30f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc316 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecc31a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc321 0f8469fbffff                   je         0x140ecbe90
0000000140ecc327 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ecc32e e95dfbffff                     jmp        0x140ecbe90
0000000140ecc333 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ecc340 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ecc344 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140ecc348 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ecc34c 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140ecc350 4939c8                         cmp        r8, rcx
0000000140ecc353 0f8367010000                   jae        0x140ecc4c0
0000000140ecc359 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140ecc35d 8b0408                         mov        eax, dword ptr [rax + rcx]
0000000140ecc360 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ecc364 eb69                           jmp        0x140ecc3cf
0000000140ecc366 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ecc370 f7df                           neg        edi
0000000140ecc372 41f7dd                         neg        r13d
0000000140ecc375 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140ecc379 89c8                           mov        eax, ecx
0000000140ecc37b 4430f8                         xor        al, r15b
0000000140ecc37e 4180f701                       xor        r15b, 1
0000000140ecc382 4120cf                         and        r15b, cl
0000000140ecc385 31c9                           xor        ecx, ecx
0000000140ecc387 4439ef                         cmp        edi, r13d
0000000140ecc38a 0f9cc1                         setl       cl
0000000140ecc38d 410fb6d7                       movzx      edx, r15b
0000000140ecc391 84c0                           test       al, al
0000000140ecc393 0f45ca                         cmovne     ecx, edx
0000000140ecc396 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecc39a 4883c0fc                       add        rax, -4
0000000140ecc39e 84c9                           test       cl, cl
0000000140ecc3a0 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ecc3a4 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ecc3a8 490f45c5                       cmovne     rax, r13
0000000140ecc3ac 44893498                       mov        dword ptr [rax + rbx*4], r14d
0000000140ecc3b0 0fb6c9                         movzx      ecx, cl
0000000140ecc3b3 4801d9                         add        rcx, rbx
0000000140ecc3b6 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ecc3ba 4983c004                       add        r8, 4
0000000140ecc3be 4889cb                         mov        rbx, rcx
0000000140ecc3c1 4c3b4530                       cmp        r8, qword ptr [rbp + 0x30]
0000000140ecc3c5 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140ecc3c9 0f83f4000000                   jae        0x140ecc4c3
0000000140ecc3cf 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140ecc3d3 458b30                         mov        r14d, dword ptr [r8]
0000000140ecc3d6 4d8b3c24                       mov        r15, qword ptr [r12]
0000000140ecc3da 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecc3e2 4c89f9                         mov        rcx, r15
0000000140ecc3e5 4489f2                         mov        edx, r14d
0000000140ecc3e8 e8d3ca9eff                     call       0x1408b8ec0
0000000140ecc3ed 89c6                           mov        esi, eax
0000000140ecc3ef 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecc3f2 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecc3fa 4589f0                         mov        r8d, r14d
0000000140ecc3fd e84e3b8b00                     call       0x14177ff50
0000000140ecc402 4531ed                         xor        r13d, r13d
0000000140ecc405 bf00000000                     mov        edi, 0
0000000140ecc40a 84c0                           test       al, al
0000000140ecc40c 742d                           je         0x140ecc43b
0000000140ecc40e 498b07                         mov        rax, qword ptr [r15]
0000000140ecc411 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc418 4c39f2                         cmp        rdx, r14
0000000140ecc41b 0f86ff0f0000                   jbe        0x140ecd420
0000000140ecc421 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc428 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecc42c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc433 7406                           je         0x140ecc43b
0000000140ecc435 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ecc43b 40887558                       mov        byte ptr [rbp + 0x58], sil
0000000140ecc43f 4d8b2424                       mov        r12, qword ptr [r12]
0000000140ecc443 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecc44c 4c89e1                         mov        rcx, r12
0000000140ecc44f 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140ecc453 89f2                           mov        edx, esi
0000000140ecc455 e866ca9eff                     call       0x1408b8ec0
0000000140ecc45a 4189c7                         mov        r15d, eax
0000000140ecc45d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecc461 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecc46a 4189f0                         mov        r8d, esi
0000000140ecc46d e8de3a8b00                     call       0x14177ff50
0000000140ecc472 84c0                           test       al, al
0000000140ecc474 0f84f6feffff                   je         0x140ecc370
0000000140ecc47a 498b0424                       mov        rax, qword ptr [r12]
0000000140ecc47e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc485 4839f2                         cmp        rdx, rsi
0000000140ecc488 0f86bd0f0000                   jbe        0x140ecd44b
0000000140ecc48e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc495 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ecc499 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc4a0 0f84cafeffff                   je         0x140ecc370
0000000140ecc4a6 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ecc4ad e9befeffff                     jmp        0x140ecc370
0000000140ecc4b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ecc4c0 4889d9                         mov        rcx, rbx
0000000140ecc4c3 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140ecc4c7 4c397dd0                       cmp        qword ptr [rbp - 0x30], r15
0000000140ecc4cb 7433                           je         0x140ecc500
0000000140ecc4cd 418b00                         mov        eax, dword ptr [r8]
0000000140ecc4d0 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ecc4d4 89448afc                       mov        dword ptr [rdx + rcx*4 - 4], eax
0000000140ecc4d8 4883c2fc                       add        rdx, -4
0000000140ecc4dc 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140ecc4e0 4983c004                       add        r8, 4
0000000140ecc4e4 4889cb                         mov        rbx, rcx
0000000140ecc4e7 4c89f8                         mov        rax, r15
0000000140ecc4ea 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ecc4ee e96df9ffff                     jmp        0x140ecbe60
0000000140ecc4f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ecc500 4c8d048d00000000               lea        r8, [rcx*4]
0000000140ecc508 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ecc50c 4889ce                         mov        rsi, rcx
0000000140ecc50f 4889f9                         mov        rcx, rdi
0000000140ecc512 4c89ea                         mov        rdx, r13
0000000140ecc515 e8f8cc8701                     call       0x142749212
0000000140ecc51a 4c89fa                         mov        rdx, r15
0000000140ecc51d 4889f3                         mov        rbx, rsi
0000000140ecc520 4829f2                         sub        rdx, rsi
0000000140ecc523 0f8499000000                   je         0x140ecc5c2
0000000140ecc529 4883fa08                       cmp        rdx, 8
0000000140ecc52d 7311                           jae        0x140ecc540
0000000140ecc52f 31c0                           xor        eax, eax
0000000140ecc531 eb61                           jmp        0x140ecc594
0000000140ecc533 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ecc540 4889d0                         mov        rax, rdx
0000000140ecc543 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ecc547 4889c1                         mov        rcx, rax
0000000140ecc54a 48f7d9                         neg        rcx
0000000140ecc54d 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140ecc551 4d8d0498                       lea        r8, [r8 + rbx*4]
0000000140ecc555 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140ecc559 4f8d0cb9                       lea        r9, [r9 + r15*4]
0000000140ecc55d 4531d2                         xor        r10d, r10d
0000000140ecc560 f3430f6f4491f0                 movdqu     xmm0, xmmword ptr [r9 + r10*4 - 0x10]
0000000140ecc567 f3430f6f0c91                   movdqu     xmm1, xmmword ptr [r9 + r10*4]
0000000140ecc56d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ecc572 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ecc577 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140ecc57d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140ecc582 4983c2f8                       add        r10, -8
0000000140ecc586 4983c020                       add        r8, 0x20
0000000140ecc58a 4c39d1                         cmp        rcx, r10
0000000140ecc58d 75d1                           jne        0x140ecc560
0000000140ecc58f 4839c2                         cmp        rdx, rax
0000000140ecc592 742e                           je         0x140ecc5c2
0000000140ecc594 488d0c18                       lea        rcx, [rax + rbx]
0000000140ecc598 48c1e002                       shl        rax, 2
0000000140ecc59c 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140ecc5a0 4f8d04b8                       lea        r8, [r8 + r15*4]
0000000140ecc5a4 4929c0                         sub        r8, rax
0000000140ecc5a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ecc5b0 418b00                         mov        eax, dword ptr [r8]
0000000140ecc5b3 89048f                         mov        dword ptr [rdi + rcx*4], eax
0000000140ecc5b6 48ffc1                         inc        rcx
0000000140ecc5b9 4983c0fc                       add        r8, -4
0000000140ecc5bd 4939cf                         cmp        r15, rcx
0000000140ecc5c0 75ee                           jne        0x140ecc5b0
0000000140ecc5c2 4885db                         test       rbx, rbx
0000000140ecc5c5 7449                           je         0x140ecc610
0000000140ecc5c7 4939df                         cmp        r15, rbx
0000000140ecc5ca 0f82610e0000                   jb         0x140ecd431
0000000140ecc5d0 488d0c9f                       lea        rcx, [rdi + rbx*4]
0000000140ecc5d4 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecc5db 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ecc5e0 488d45ec                       lea        rax, [rbp - 0x14]
0000000140ecc5e4 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ecc5e9 8b751c                         mov        esi, dword ptr [rbp + 0x1c]
0000000140ecc5ec 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140ecc5f0 4d89e8                         mov        r8, r13
0000000140ecc5f3 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140ecc5f7 e8b4f1ffff                     call       0x140ecb7b0
0000000140ecc5fc 4989df                         mov        r15, rbx
0000000140ecc5ff 4883fb21                       cmp        rbx, 0x21
0000000140ecc603 0f8307f3ffff                   jae        0x140ecb910
0000000140ecc609 e9ddf1ffff                     jmp        0x140ecb7eb
0000000140ecc60e 6690                           nop        
0000000140ecc610 4c397d08                       cmp        qword ptr [rbp + 8], r15
0000000140ecc614 0f82da0e0000                   jb         0x140ecd4f4
0000000140ecc61a 4a8d04bd00000000               lea        rax, [r15*4]
0000000140ecc622 4c01e8                         add        rax, r13
0000000140ecc625 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ecc629 31db                           xor        ebx, ebx
0000000140ecc62b 4989f8                         mov        r8, rdi
0000000140ecc62e 488b4500                       mov        rax, qword ptr [rbp]
0000000140ecc632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ecc640 48894500                       mov        qword ptr [rbp], rax
0000000140ecc644 4883e803                       sub        rax, 3
0000000140ecc648 b900000000                     mov        ecx, 0
0000000140ecc64d 480f43c8                       cmovae     rcx, rax
0000000140ecc651 488d048f                       lea        rax, [rdi + rcx*4]
0000000140ecc655 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ecc659 4939c0                         cmp        r8, rax
0000000140ecc65c 0f83fe040000                   jae        0x140eccb60
0000000140ecc662 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ecc666 8b3407                         mov        esi, dword ptr [rdi + rax]
0000000140ecc669 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000140ecc66d eb6f                           jmp        0x140ecc6de
0000000140ecc66f 90                             nop        
0000000140ecc670 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ecc674 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140ecc678 4180f501                       xor        r13b, 1
0000000140ecc67c 410fb6c5                       movzx      eax, r13b
0000000140ecc680 4801c3                         add        rbx, rax
0000000140ecc683 f7df                           neg        edi
0000000140ecc685 41f7df                         neg        r15d
0000000140ecc688 89c8                           mov        eax, ecx
0000000140ecc68a 4030f0                         xor        al, sil
0000000140ecc68d 4080f601                       xor        sil, 1
0000000140ecc691 4020ce                         and        sil, cl
0000000140ecc694 31c9                           xor        ecx, ecx
0000000140ecc696 4439ff                         cmp        edi, r15d
0000000140ecc699 0f9cc1                         setl       cl
0000000140ecc69c 400fb6d6                       movzx      edx, sil
0000000140ecc6a0 84c0                           test       al, al
0000000140ecc6a2 0f45ca                         cmovne     ecx, edx
0000000140ecc6a5 89c8                           mov        eax, ecx
0000000140ecc6a7 3401                           xor        al, 1
0000000140ecc6a9 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ecc6ad 4883c2f0                       add        rdx, -0x10
0000000140ecc6b1 84c9                           test       cl, cl
0000000140ecc6b3 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ecc6b7 4c89e9                         mov        rcx, r13
0000000140ecc6ba 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140ecc6be 480f45ca                       cmovne     rcx, rdx
0000000140ecc6c2 44893499                       mov        dword ptr [rcx + rbx*4], r14d
0000000140ecc6c6 0fb6c0                         movzx      eax, al
0000000140ecc6c9 4801c3                         add        rbx, rax
0000000140ecc6cc 4983c010                       add        r8, 0x10
0000000140ecc6d0 4c3b4530                       cmp        r8, qword ptr [rbp + 0x30]
0000000140ecc6d4 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140ecc6d8 0f8382040000                   jae        0x140eccb60
0000000140ecc6de 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140ecc6e2 458b30                         mov        r14d, dword ptr [r8]
0000000140ecc6e5 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecc6ec 4c8b20                         mov        r12, qword ptr [rax]
0000000140ecc6ef 4d8b3c24                       mov        r15, qword ptr [r12]
0000000140ecc6f3 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecc6fb 4c89f9                         mov        rcx, r15
0000000140ecc6fe 89f2                           mov        edx, esi
0000000140ecc700 e8bbc79eff                     call       0x1408b8ec0
0000000140ecc705 4189c5                         mov        r13d, eax
0000000140ecc708 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecc70b 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecc713 4189f0                         mov        r8d, esi
0000000140ecc716 e835388b00                     call       0x14177ff50
0000000140ecc71b 31ff                           xor        edi, edi
0000000140ecc71d be00000000                     mov        esi, 0
0000000140ecc722 84c0                           test       al, al
0000000140ecc724 7431                           je         0x140ecc757
0000000140ecc726 498b07                         mov        rax, qword ptr [r15]
0000000140ecc729 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc730 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ecc734 4839ca                         cmp        rdx, rcx
0000000140ecc737 0f86300d0000                   jbe        0x140ecd46d
0000000140ecc73d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc744 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ecc748 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc74f 7406                           je         0x140ecc757
0000000140ecc751 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ecc757 4d8b2424                       mov        r12, qword ptr [r12]
0000000140ecc75b 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecc764 4c89e1                         mov        rcx, r12
0000000140ecc767 4489f2                         mov        edx, r14d
0000000140ecc76a e851c79eff                     call       0x1408b8ec0
0000000140ecc76f 4189c7                         mov        r15d, eax
0000000140ecc772 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecc776 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecc77f 4589f0                         mov        r8d, r14d
0000000140ecc782 e8c9378b00                     call       0x14177ff50
0000000140ecc787 84c0                           test       al, al
0000000140ecc789 7435                           je         0x140ecc7c0
0000000140ecc78b 498b0424                       mov        rax, qword ptr [r12]
0000000140ecc78f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc796 4c39f2                         cmp        rdx, r14
0000000140ecc799 0f86810c0000                   jbe        0x140ecd420
0000000140ecc79f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc7a6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecc7aa 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc7b1 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ecc7b5 740d                           je         0x140ecc7c4
0000000140ecc7b7 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ecc7bd eb05                           jmp        0x140ecc7c4
0000000140ecc7bf 90                             nop        
0000000140ecc7c0 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ecc7c4 f7de                           neg        esi
0000000140ecc7c6 f7df                           neg        edi
0000000140ecc7c8 4489e8                         mov        eax, r13d
0000000140ecc7cb 4430f8                         xor        al, r15b
0000000140ecc7ce 4180f701                       xor        r15b, 1
0000000140ecc7d2 4520ef                         and        r15b, r13b
0000000140ecc7d5 4531ed                         xor        r13d, r13d
0000000140ecc7d8 39fe                           cmp        esi, edi
0000000140ecc7da 410f9cc5                       setl       r13b
0000000140ecc7de 410fb6cf                       movzx      ecx, r15b
0000000140ecc7e2 84c0                           test       al, al
0000000140ecc7e4 440f45e9                       cmovne     r13d, ecx
0000000140ecc7e8 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecc7ec 4883c0fc                       add        rax, -4
0000000140ecc7f0 4584ed                         test       r13b, r13b
0000000140ecc7f3 480f444540                     cmove      rax, qword ptr [rbp + 0x40]
0000000140ecc7f8 44893498                       mov        dword ptr [rax + rbx*4], r14d
0000000140ecc7fc 448b7204                       mov        r14d, dword ptr [rdx + 4]
0000000140ecc800 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecc807 4c8b20                         mov        r12, qword ptr [rax]
0000000140ecc80a 498b3424                       mov        rsi, qword ptr [r12]
0000000140ecc80e 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140ecc816 4889f1                         mov        rcx, rsi
0000000140ecc819 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140ecc81d 89fa                           mov        edx, edi
0000000140ecc81f e89cc69eff                     call       0x1408b8ec0
0000000140ecc824 884558                         mov        byte ptr [rbp + 0x58], al
0000000140ecc827 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecc82a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ecc831 4189f8                         mov        r8d, edi
0000000140ecc834 e817378b00                     call       0x14177ff50
0000000140ecc839 4531ff                         xor        r15d, r15d
0000000140ecc83c bf00000000                     mov        edi, 0
0000000140ecc841 84c0                           test       al, al
0000000140ecc843 7431                           je         0x140ecc876
0000000140ecc845 488b06                         mov        rax, qword ptr [rsi]
0000000140ecc848 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc84f 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ecc853 4839ca                         cmp        rdx, rcx
0000000140ecc856 0f86110c0000                   jbe        0x140ecd46d
0000000140ecc85c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc863 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ecc867 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc86e 7406                           je         0x140ecc876
0000000140ecc870 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ecc876 4d8b2424                       mov        r12, qword ptr [r12]
0000000140ecc87a 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecc883 4c89e1                         mov        rcx, r12
0000000140ecc886 4489f2                         mov        edx, r14d
0000000140ecc889 e832c69eff                     call       0x1408b8ec0
0000000140ecc88e 89c6                           mov        esi, eax
0000000140ecc890 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecc894 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecc89d 4589f0                         mov        r8d, r14d
0000000140ecc8a0 e8ab368b00                     call       0x14177ff50
0000000140ecc8a5 84c0                           test       al, al
0000000140ecc8a7 7447                           je         0x140ecc8f0
0000000140ecc8a9 498b0424                       mov        rax, qword ptr [r12]
0000000140ecc8ad 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc8b4 4c39f2                         cmp        rdx, r14
0000000140ecc8b7 0f86630b0000                   jbe        0x140ecd420
0000000140ecc8bd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc8c4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecc8c8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc8cf 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ecc8d3 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140ecc8d7 741f                           je         0x140ecc8f8
0000000140ecc8d9 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ecc8e0 eb16                           jmp        0x140ecc8f8
0000000140ecc8e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ecc8f0 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ecc8f4 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140ecc8f8 4180f501                       xor        r13b, 1
0000000140ecc8fc 410fb6c5                       movzx      eax, r13b
0000000140ecc900 4801c3                         add        rbx, rax
0000000140ecc903 f7df                           neg        edi
0000000140ecc905 41f7df                         neg        r15d
0000000140ecc908 89c8                           mov        eax, ecx
0000000140ecc90a 4030f0                         xor        al, sil
0000000140ecc90d 4080f601                       xor        sil, 1
0000000140ecc911 4020ce                         and        sil, cl
0000000140ecc914 4531ed                         xor        r13d, r13d
0000000140ecc917 4439ff                         cmp        edi, r15d
0000000140ecc91a 410f9cc5                       setl       r13b
0000000140ecc91e 400fb6ce                       movzx      ecx, sil
0000000140ecc922 84c0                           test       al, al
0000000140ecc924 440f45e9                       cmovne     r13d, ecx
0000000140ecc928 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecc92c 4883c0f8                       add        rax, -8
0000000140ecc930 4584ed                         test       r13b, r13b
0000000140ecc933 480f444540                     cmove      rax, qword ptr [rbp + 0x40]
0000000140ecc938 44893498                       mov        dword ptr [rax + rbx*4], r14d
0000000140ecc93c 448b7208                       mov        r14d, dword ptr [rdx + 8]
0000000140ecc940 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecc947 4c8b20                         mov        r12, qword ptr [rax]
0000000140ecc94a 498b3424                       mov        rsi, qword ptr [r12]
0000000140ecc94e 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140ecc956 4889f1                         mov        rcx, rsi
0000000140ecc959 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140ecc95d 89fa                           mov        edx, edi
0000000140ecc95f e85cc59eff                     call       0x1408b8ec0
0000000140ecc964 884558                         mov        byte ptr [rbp + 0x58], al
0000000140ecc967 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecc96a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ecc971 4189f8                         mov        r8d, edi
0000000140ecc974 e8d7358b00                     call       0x14177ff50
0000000140ecc979 4531ff                         xor        r15d, r15d
0000000140ecc97c bf00000000                     mov        edi, 0
0000000140ecc981 84c0                           test       al, al
0000000140ecc983 7431                           je         0x140ecc9b6
0000000140ecc985 488b06                         mov        rax, qword ptr [rsi]
0000000140ecc988 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc98f 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ecc993 4839ca                         cmp        rdx, rcx
0000000140ecc996 0f86d10a0000                   jbe        0x140ecd46d
0000000140ecc99c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecc9a3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ecc9a7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecc9ae 7406                           je         0x140ecc9b6
0000000140ecc9b0 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ecc9b6 4d8b2424                       mov        r12, qword ptr [r12]
0000000140ecc9ba 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecc9c3 4c89e1                         mov        rcx, r12
0000000140ecc9c6 4489f2                         mov        edx, r14d
0000000140ecc9c9 e8f2c49eff                     call       0x1408b8ec0
0000000140ecc9ce 89c6                           mov        esi, eax
0000000140ecc9d0 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecc9d4 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecc9dd 4589f0                         mov        r8d, r14d
0000000140ecc9e0 e86b358b00                     call       0x14177ff50
0000000140ecc9e5 84c0                           test       al, al
0000000140ecc9e7 7437                           je         0x140ecca20
0000000140ecc9e9 498b0424                       mov        rax, qword ptr [r12]
0000000140ecc9ed 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecc9f4 4c39f2                         cmp        rdx, r14
0000000140ecc9f7 0f86230a0000                   jbe        0x140ecd420
0000000140ecc9fd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecca04 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecca08 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecca0f 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ecca13 740f                           je         0x140ecca24
0000000140ecca15 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ecca1c eb06                           jmp        0x140ecca24
0000000140ecca1e 6690                           nop        
0000000140ecca20 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ecca24 4180f501                       xor        r13b, 1
0000000140ecca28 410fb6c5                       movzx      eax, r13b
0000000140ecca2c 4801c3                         add        rbx, rax
0000000140ecca2f f7df                           neg        edi
0000000140ecca31 41f7df                         neg        r15d
0000000140ecca34 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140ecca38 89c8                           mov        eax, ecx
0000000140ecca3a 4030f0                         xor        al, sil
0000000140ecca3d 4080f601                       xor        sil, 1
0000000140ecca41 4020ce                         and        sil, cl
0000000140ecca44 4531ed                         xor        r13d, r13d
0000000140ecca47 4439ff                         cmp        edi, r15d
0000000140ecca4a 410f9cc5                       setl       r13b
0000000140ecca4e 400fb6ce                       movzx      ecx, sil
0000000140ecca52 84c0                           test       al, al
0000000140ecca54 440f45e9                       cmovne     r13d, ecx
0000000140ecca58 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ecca5c 4883c0f4                       add        rax, -0xc
0000000140ecca60 4584ed                         test       r13b, r13b
0000000140ecca63 480f444540                     cmove      rax, qword ptr [rbp + 0x40]
0000000140ecca68 44893498                       mov        dword ptr [rax + rbx*4], r14d
0000000140ecca6c 448b720c                       mov        r14d, dword ptr [rdx + 0xc]
0000000140ecca70 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecca77 4c8b20                         mov        r12, qword ptr [rax]
0000000140ecca7a 498b3424                       mov        rsi, qword ptr [r12]
0000000140ecca7e 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140ecca86 4889f1                         mov        rcx, rsi
0000000140ecca89 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140ecca8d 89fa                           mov        edx, edi
0000000140ecca8f e82cc49eff                     call       0x1408b8ec0
0000000140ecca94 884558                         mov        byte ptr [rbp + 0x58], al
0000000140ecca97 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ecca9a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140eccaa1 4189f8                         mov        r8d, edi
0000000140eccaa4 e8a7348b00                     call       0x14177ff50
0000000140eccaa9 4531ff                         xor        r15d, r15d
0000000140eccaac bf00000000                     mov        edi, 0
0000000140eccab1 84c0                           test       al, al
0000000140eccab3 7431                           je         0x140eccae6
0000000140eccab5 488b06                         mov        rax, qword ptr [rsi]
0000000140eccab8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eccabf 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140eccac3 4839ca                         cmp        rdx, rcx
0000000140eccac6 0f86a1090000                   jbe        0x140ecd46d
0000000140eccacc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eccad3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eccad7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eccade 7406                           je         0x140eccae6
0000000140eccae0 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140eccae6 4d8b2424                       mov        r12, qword ptr [r12]
0000000140eccaea 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140eccaf3 4c89e1                         mov        rcx, r12
0000000140eccaf6 4489f2                         mov        edx, r14d
0000000140eccaf9 e8c2c39eff                     call       0x1408b8ec0
0000000140eccafe 89c6                           mov        esi, eax
0000000140eccb00 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eccb04 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140eccb0d 4589f0                         mov        r8d, r14d
0000000140eccb10 e83b348b00                     call       0x14177ff50
0000000140eccb15 84c0                           test       al, al
0000000140eccb17 0f8453fbffff                   je         0x140ecc670
0000000140eccb1d 498b0424                       mov        rax, qword ptr [r12]
0000000140eccb21 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eccb28 4c39f2                         cmp        rdx, r14
0000000140eccb2b 0f86ef080000                   jbe        0x140ecd420
0000000140eccb31 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eccb38 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eccb3c 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eccb43 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140eccb47 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140eccb4b 0f8427fbffff                   je         0x140ecc678
0000000140eccb51 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140eccb58 e91bfbffff                     jmp        0x140ecc678
0000000140eccb5d 0f1f00                         nop        dword ptr [rax]
0000000140eccb60 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140eccb64 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140eccb68 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140eccb6c 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140eccb70 4939c8                         cmp        r8, rcx
0000000140eccb73 0f8367010000                   jae        0x140eccce0
0000000140eccb79 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140eccb7d 8b0408                         mov        eax, dword ptr [rax + rcx]
0000000140eccb80 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140eccb84 eb69                           jmp        0x140eccbef
0000000140eccb86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eccb90 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140eccb94 41f7dd                         neg        r13d
0000000140eccb97 f7df                           neg        edi
0000000140eccb99 89f0                           mov        eax, esi
0000000140eccb9b 4430f8                         xor        al, r15b
0000000140eccb9e 4180f701                       xor        r15b, 1
0000000140eccba2 4120f7                         and        r15b, sil
0000000140eccba5 31c9                           xor        ecx, ecx
0000000140eccba7 4139fd                         cmp        r13d, edi
0000000140eccbaa 0f9cc1                         setl       cl
0000000140eccbad 410fb6d7                       movzx      edx, r15b
0000000140eccbb1 84c0                           test       al, al
0000000140eccbb3 0f45ca                         cmovne     ecx, edx
0000000140eccbb6 89c8                           mov        eax, ecx
0000000140eccbb8 3401                           xor        al, 1
0000000140eccbba 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140eccbbe 4883c2fc                       add        rdx, -4
0000000140eccbc2 84c9                           test       cl, cl
0000000140eccbc4 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140eccbc8 4c89e9                         mov        rcx, r13
0000000140eccbcb 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140eccbcf 480f45ca                       cmovne     rcx, rdx
0000000140eccbd3 44893499                       mov        dword ptr [rcx + rbx*4], r14d
0000000140eccbd7 440fb6f0                       movzx      r14d, al
0000000140eccbdb 4901de                         add        r14, rbx
0000000140eccbde 4983c004                       add        r8, 4
0000000140eccbe2 4c89f3                         mov        rbx, r14
0000000140eccbe5 4c3b4558                       cmp        r8, qword ptr [rbp + 0x58]
0000000140eccbe9 0f83f4000000                   jae        0x140eccce3
0000000140eccbef 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140eccbf3 458b30                         mov        r14d, dword ptr [r8]
0000000140eccbf6 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140eccbfd 4c8b20                         mov        r12, qword ptr [rax]
0000000140eccc00 4d8b3c24                       mov        r15, qword ptr [r12]
0000000140eccc04 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140eccc0c 4c89f9                         mov        rcx, r15
0000000140eccc0f 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140eccc13 89fa                           mov        edx, edi
0000000140eccc15 e8a6c29eff                     call       0x1408b8ec0
0000000140eccc1a 89c6                           mov        esi, eax
0000000140eccc1c 498b0f                         mov        rcx, qword ptr [r15]
0000000140eccc1f 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eccc27 4189f8                         mov        r8d, edi
0000000140eccc2a e821338b00                     call       0x14177ff50
0000000140eccc2f 31ff                           xor        edi, edi
0000000140eccc31 41bd00000000                   mov        r13d, 0
0000000140eccc37 84c0                           test       al, al
0000000140eccc39 7432                           je         0x140eccc6d
0000000140eccc3b 498b07                         mov        rax, qword ptr [r15]
0000000140eccc3e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eccc45 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140eccc49 4839ca                         cmp        rdx, rcx
0000000140eccc4c 0f861b080000                   jbe        0x140ecd46d
0000000140eccc52 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eccc59 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eccc5d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eccc64 7407                           je         0x140eccc6d
0000000140eccc66 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eccc6d 4d8b2424                       mov        r12, qword ptr [r12]
0000000140eccc71 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140eccc7a 4c89e1                         mov        rcx, r12
0000000140eccc7d 4489f2                         mov        edx, r14d
0000000140eccc80 e83bc29eff                     call       0x1408b8ec0
0000000140eccc85 4189c7                         mov        r15d, eax
0000000140eccc88 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eccc8c 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140eccc95 4589f0                         mov        r8d, r14d
0000000140eccc98 e8b3328b00                     call       0x14177ff50
0000000140eccc9d 84c0                           test       al, al
0000000140eccc9f 0f84ebfeffff                   je         0x140eccb90
0000000140eccca5 498b0424                       mov        rax, qword ptr [r12]
0000000140eccca9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecccb0 4c39f2                         cmp        rdx, r14
0000000140ecccb3 0f8667070000                   jbe        0x140ecd420
0000000140ecccb9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecccc0 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ecccc4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eccccb 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140eccccf 0f84bffeffff                   je         0x140eccb94
0000000140ecccd5 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ecccdb e9b4feffff                     jmp        0x140eccb94
0000000140eccce0 4989de                         mov        r14, rbx
0000000140eccce3 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
0000000140eccce7 4c397d00                       cmp        qword ptr [rbp], r15
0000000140eccceb 7423                           je         0x140eccd10
0000000140eccced 48834568fc                     add        qword ptr [rbp + 0x68], -4
0000000140ecccf2 418b00                         mov        eax, dword ptr [r8]
0000000140ecccf5 438944b500                     mov        dword ptr [r13 + r14*4], eax
0000000140ecccfa 49ffc6                         inc        r14
0000000140ecccfd 4983c004                       add        r8, 4
0000000140eccd01 4c89f3                         mov        rbx, r14
0000000140eccd04 4c89f8                         mov        rax, r15
0000000140eccd07 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140eccd0b e930f9ffff                     jmp        0x140ecc640
0000000140eccd10 4e8d04b500000000               lea        r8, [r14*4]
0000000140eccd18 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140eccd1c 4889f9                         mov        rcx, rdi
0000000140eccd1f 4c89ea                         mov        rdx, r13
0000000140eccd22 e8ebc48701                     call       0x142749212
0000000140eccd27 4c89f8                         mov        rax, r15
0000000140eccd2a 4c29f0                         sub        rax, r14
0000000140eccd2d 8b751c                         mov        esi, dword ptr [rbp + 0x1c]
0000000140eccd30 0f84d6060000                   je         0x140ecd40c
0000000140eccd36 4883f808                       cmp        rax, 8
0000000140eccd3a 7307                           jae        0x140eccd43
0000000140eccd3c 4989c2                         mov        r10, rax
0000000140eccd3f 31c0                           xor        eax, eax
0000000140eccd41 eb5f                           jmp        0x140eccda2
0000000140eccd43 4989c2                         mov        r10, rax
0000000140eccd46 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140eccd4a 4889c1                         mov        rcx, rax
0000000140eccd4d 48f7d9                         neg        rcx
0000000140eccd50 4a8d14b7                       lea        rdx, [rdi + r14*4]
0000000140eccd54 4883c210                       add        rdx, 0x10
0000000140eccd58 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140eccd5c 4f8d04b8                       lea        r8, [r8 + r15*4]
0000000140eccd60 4531c9                         xor        r9d, r9d
0000000140eccd63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eccd70 f3430f6f4488f0                 movdqu     xmm0, xmmword ptr [r8 + r9*4 - 0x10]
0000000140eccd77 f3430f6f0c88                   movdqu     xmm1, xmmword ptr [r8 + r9*4]
0000000140eccd7d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140eccd82 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140eccd87 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140eccd8c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140eccd90 4983c1f8                       add        r9, -8
0000000140eccd94 4883c220                       add        rdx, 0x20
0000000140eccd98 4c39c9                         cmp        rcx, r9
0000000140eccd9b 75d3                           jne        0x140eccd70
0000000140eccd9d 4939c2                         cmp        r10, rax
0000000140eccda0 742f                           je         0x140eccdd1
0000000140eccda2 4a8d0c30                       lea        rcx, [rax + r14]
0000000140eccda6 48c1e002                       shl        rax, 2
0000000140eccdaa 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140eccdae 4829c2                         sub        rdx, rax
0000000140eccdb1 4a8d04ba                       lea        rax, [rdx + r15*4]
0000000140eccdb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eccdc0 8b10                           mov        edx, dword ptr [rax]
0000000140eccdc2 89148f                         mov        dword ptr [rdi + rcx*4], edx
0000000140eccdc5 48ffc1                         inc        rcx
0000000140eccdc8 4883c0fc                       add        rax, -4
0000000140eccdcc 4939cf                         cmp        r15, rcx
0000000140eccdcf 75ef                           jne        0x140eccdc0
0000000140eccdd1 4d39f7                         cmp        r15, r14
0000000140eccdd4 0f82a1060000                   jb         0x140ecd47b
0000000140eccdda 4a8d3cb7                       lea        rdi, [rdi + r14*4]
0000000140eccdde b800000000                     mov        eax, 0
0000000140eccde3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140eccde7 4c89d3                         mov        rbx, r10
0000000140eccdea 4983fa21                       cmp        r10, 0x21
0000000140eccdee 0f8304ebffff                   jae        0x140ecb8f8
0000000140eccdf4 e9f2e9ffff                     jmp        0x140ecb7eb
0000000140eccdf9 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ecce00 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ecce05 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ecce0a 4889f9                         mov        rcx, rdi
0000000140ecce0d 4c89fa                         mov        rdx, r15
0000000140ecce10 4d89e8                         mov        r8, r13
0000000140ecce13 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140ecce17 e8d483feff                     call       0x140eb51f0
0000000140ecce1c e9eb050000                     jmp        0x140ecd40c
0000000140ecce21 4983ff07                       cmp        r15, 7
0000000140ecce25 763a                           jbe        0x140ecce61
0000000140ecce27 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140ecce2b 4c89f1                         mov        rcx, r14
0000000140ecce2e 4889f2                         mov        rdx, rsi
0000000140ecce31 4d89e0                         mov        r8, r12
0000000140ecce34 e8b76bfdff                     call       0x140ea39f0
0000000140ecce39 498d0c9e                       lea        rcx, [r14 + rbx*4]
0000000140ecce3d 488d149e                       lea        rdx, [rsi + rbx*4]
0000000140ecce41 4d89e0                         mov        r8, r12
0000000140ecce44 e8a76bfdff                     call       0x140ea39f0
0000000140ecce49 41bd04000000                   mov        r13d, 4
0000000140ecce4f 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ecce53 4939dd                         cmp        r13, rbx
0000000140ecce56 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000140ecce5a 722c                           jb         0x140ecce88
0000000140ecce5c e9c6020000                     jmp        0x140ecd127
0000000140ecce61 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140ecce65 418b06                         mov        eax, dword ptr [r14]
0000000140ecce68 8906                           mov        dword ptr [rsi], eax
0000000140ecce6a 418b049e                       mov        eax, dword ptr [r14 + rbx*4]
0000000140ecce6e 89049e                         mov        dword ptr [rsi + rbx*4], eax
0000000140ecce71 41bd01000000                   mov        r13d, 1
0000000140ecce77 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000140ecce7b 4939dd                         cmp        r13, rbx
0000000140ecce7e 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000140ecce82 0f839f020000                   jae        0x140ecd127
0000000140ecce88 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ecce8c eb26                           jmp        0x140ecceb4
0000000140ecce8e 6690                           nop        
0000000140ecce90 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ecce94 41897d00                       mov        dword ptr [r13], edi
0000000140ecce98 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ecce9c 48ffc0                         inc        rax
0000000140ecce9f 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
0000000140eccea3 4839d8                         cmp        rax, rbx
0000000140eccea6 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140ecceaa 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140ecceae 0f8473020000                   je         0x140ecd127
0000000140ecceb4 418b3c86                       mov        edi, dword ptr [r14 + rax*4]
0000000140ecceb8 893c86                         mov        dword ptr [rsi + rax*4], edi
0000000140eccebb 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140eccebf 8b5c86fc                       mov        ebx, dword ptr [rsi + rax*4 - 4]
0000000140eccec3 4d8b3c24                       mov        r15, qword ptr [r12]
0000000140eccec7 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140eccecf 4c89f9                         mov        rcx, r15
0000000140ecced2 89fa                           mov        edx, edi
0000000140ecced4 e8e7bf9eff                     call       0x1408b8ec0
0000000140ecced9 4189c6                         mov        r14d, eax
0000000140eccedc 498b0f                         mov        rcx, qword ptr [r15]
0000000140eccedf 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140eccee7 4189f8                         mov        r8d, edi
0000000140ecceea e861308b00                     call       0x14177ff50
0000000140ecceef 31f6                           xor        esi, esi
0000000140eccef1 41bd00000000                   mov        r13d, 0
0000000140eccef7 84c0                           test       al, al
0000000140eccef9 742e                           je         0x140eccf29
0000000140eccefb 498b07                         mov        rax, qword ptr [r15]
0000000140eccefe 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eccf05 4839fa                         cmp        rdx, rdi
0000000140eccf08 0f86e8050000                   jbe        0x140ecd4f6
0000000140eccf0e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eccf15 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140eccf19 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eccf20 7407                           je         0x140eccf29
0000000140eccf22 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140eccf29 4d8b2424                       mov        r12, qword ptr [r12]
0000000140eccf2d 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140eccf36 4c89e1                         mov        rcx, r12
0000000140eccf39 89da                           mov        edx, ebx
0000000140eccf3b e880bf9eff                     call       0x1408b8ec0
0000000140eccf40 4189c7                         mov        r15d, eax
0000000140eccf43 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eccf47 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140eccf50 4189d8                         mov        r8d, ebx
0000000140eccf53 e8f82f8b00                     call       0x14177ff50
0000000140eccf58 84c0                           test       al, al
0000000140eccf5a 7434                           je         0x140eccf90
0000000140eccf5c 498b0424                       mov        rax, qword ptr [r12]
0000000140eccf60 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eccf67 4839da                         cmp        rdx, rbx
0000000140eccf6a 0f8697050000                   jbe        0x140ecd507
0000000140eccf70 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eccf77 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140eccf7b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eccf82 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140eccf86 740c                           je         0x140eccf94
0000000140eccf88 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140eccf8e eb04                           jmp        0x140eccf94
0000000140eccf90 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140eccf94 41f7dd                         neg        r13d
0000000140eccf97 f7de                           neg        esi
0000000140eccf99 4489f0                         mov        eax, r14d
0000000140eccf9c 4430f8                         xor        al, r15b
0000000140eccf9f 4180f701                       xor        r15b, 1
0000000140eccfa3 4520f7                         and        r15b, r14b
0000000140eccfa6 31c9                           xor        ecx, ecx
0000000140eccfa8 4139f5                         cmp        r13d, esi
0000000140eccfab 0f9cc1                         setl       cl
0000000140eccfae 410fb6d7                       movzx      edx, r15b
0000000140eccfb2 84c0                           test       al, al
0000000140eccfb4 0f45ca                         cmovne     ecx, edx
0000000140eccfb7 80f901                         cmp        cl, 1
0000000140eccfba 0f85d8feffff                   jne        0x140ecce98
0000000140eccfc0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140eccfc4 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140eccfc8 488d0c90                       lea        rcx, [rax + rdx*4]
0000000140eccfcc 488d0490                       lea        rax, [rax + rdx*4]
0000000140eccfd0 4883c0fc                       add        rax, -4
0000000140eccfd4 eb42                           jmp        0x140ecd018
0000000140eccfd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eccfe0 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140eccfe4 498d45fc                       lea        rax, [r13 - 4]
0000000140eccfe8 f7de                           neg        esi
0000000140eccfea f7d9                           neg        ecx
0000000140eccfec 4489f2                         mov        edx, r14d
0000000140eccfef 4430fa                         xor        dl, r15b
0000000140eccff2 4180f701                       xor        r15b, 1
0000000140eccff6 4520f7                         and        r15b, r14b
0000000140eccff9 4531c0                         xor        r8d, r8d
0000000140eccffc 39ce                           cmp        esi, ecx
0000000140eccffe 410f9cc0                       setl       r8b
0000000140ecd002 410fb6cf                       movzx      ecx, r15b
0000000140ecd006 84d2                           test       dl, dl
0000000140ecd008 440f45c1                       cmovne     r8d, ecx
0000000140ecd00c 4c89e9                         mov        rcx, r13
0000000140ecd00f 4584c0                         test       r8b, r8b
0000000140ecd012 0f847cfeffff                   je         0x140ecce94
0000000140ecd018 8919                           mov        dword ptr [rcx], ebx
0000000140ecd01a 483b4540                       cmp        rax, qword ptr [rbp + 0x40]
0000000140ecd01e 0f846cfeffff                   je         0x140ecce90
0000000140ecd024 4989c5                         mov        r13, rax
0000000140ecd027 8b58fc                         mov        ebx, dword ptr [rax - 4]
0000000140ecd02a 4d8b3c24                       mov        r15, qword ptr [r12]
0000000140ecd02e 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecd036 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd039 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140ecd03d 4c89f9                         mov        rcx, r15
0000000140ecd040 89fa                           mov        edx, edi
0000000140ecd042 e879be9eff                     call       0x1408b8ec0
0000000140ecd047 90                             nop        
0000000140ecd048 4188c6                         mov        r14b, al
0000000140ecd04b 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecd04e 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecd056 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd059 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140ecd05d 4189f8                         mov        r8d, edi
0000000140ecd060 e8eb2e8b00                     call       0x14177ff50
0000000140ecd065 90                             nop        
0000000140ecd066 31f6                           xor        esi, esi
0000000140ecd068 84c0                           test       al, al
0000000140ecd06a 7434                           je         0x140ecd0a0
0000000140ecd06c 498b07                         mov        rax, qword ptr [r15]
0000000140ecd06f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecd076 4839fa                         cmp        rdx, rdi
0000000140ecd079 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ecd07d 0f860f040000                   jbe        0x140ecd492
0000000140ecd083 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecd08a 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ecd08e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecd095 740d                           je         0x140ecd0a4
0000000140ecd097 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ecd09d eb05                           jmp        0x140ecd0a4
0000000140ecd09f 90                             nop        
0000000140ecd0a0 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ecd0a4 4c8b21                         mov        r12, qword ptr [rcx]
0000000140ecd0a7 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecd0b0 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd0b3 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140ecd0b7 4c89e1                         mov        rcx, r12
0000000140ecd0ba 89da                           mov        edx, ebx
0000000140ecd0bc e8ffbd9eff                     call       0x1408b8ec0
0000000140ecd0c1 90                             nop        
0000000140ecd0c2 4188c7                         mov        r15b, al
0000000140ecd0c5 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecd0c9 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecd0d2 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd0d5 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140ecd0d9 4189d8                         mov        r8d, ebx
0000000140ecd0dc e86f2e8b00                     call       0x14177ff50
0000000140ecd0e1 90                             nop        
0000000140ecd0e2 31c9                           xor        ecx, ecx
0000000140ecd0e4 84c0                           test       al, al
0000000140ecd0e6 0f84f4feffff                   je         0x140eccfe0
0000000140ecd0ec 498b0424                       mov        rax, qword ptr [r12]
0000000140ecd0f0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecd0f7 4839da                         cmp        rdx, rbx
0000000140ecd0fa 0f86ab030000                   jbe        0x140ecd4ab
0000000140ecd100 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecd107 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ecd10b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecd112 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140ecd116 0f84c8feffff                   je         0x140eccfe4
0000000140ecd11c 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecd122 e9bdfeffff                     jmp        0x140eccfe4
0000000140ecd127 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140ecd12b 4829d8                         sub        rax, rbx
0000000140ecd12e 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ecd132 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ecd136 4839c1                         cmp        rcx, rax
0000000140ecd139 0f83b8020000                   jae        0x140ecd3f7
0000000140ecd13f 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ecd143 488d0498                       lea        rax, [rax + rbx*4]
0000000140ecd147 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ecd14b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ecd14f 488d0498                       lea        rax, [rax + rbx*4]
0000000140ecd153 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ecd157 eb20                           jmp        0x140ecd179
0000000140ecd159 0f1f8000000000                 nop        dword ptr [rax]
0000000140ecd160 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000140ecd164 41897d00                       mov        dword ptr [r13], edi
0000000140ecd168 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ecd16c 48ffc1                         inc        rcx
0000000140ecd16f 483b4d58                       cmp        rcx, qword ptr [rbp + 0x58]
0000000140ecd173 0f847e020000                   je         0x140ecd3f7
0000000140ecd179 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ecd17d 8b3c88                         mov        edi, dword ptr [rax + rcx*4]
0000000140ecd180 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ecd184 893c88                         mov        dword ptr [rax + rcx*4], edi
0000000140ecd187 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ecd18b 8b5c88fc                       mov        ebx, dword ptr [rax + rcx*4 - 4]
0000000140ecd18f 4d8b3c24                       mov        r15, qword ptr [r12]
0000000140ecd193 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecd19b 4c89f9                         mov        rcx, r15
0000000140ecd19e 89fa                           mov        edx, edi
0000000140ecd1a0 e81bbd9eff                     call       0x1408b8ec0
0000000140ecd1a5 4189c6                         mov        r14d, eax
0000000140ecd1a8 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecd1ab 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecd1b3 4189f8                         mov        r8d, edi
0000000140ecd1b6 e8952d8b00                     call       0x14177ff50
0000000140ecd1bb 31f6                           xor        esi, esi
0000000140ecd1bd 41bd00000000                   mov        r13d, 0
0000000140ecd1c3 84c0                           test       al, al
0000000140ecd1c5 742e                           je         0x140ecd1f5
0000000140ecd1c7 498b07                         mov        rax, qword ptr [r15]
0000000140ecd1ca 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecd1d1 4839fa                         cmp        rdx, rdi
0000000140ecd1d4 0f861c030000                   jbe        0x140ecd4f6
0000000140ecd1da 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecd1e1 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ecd1e5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecd1ec 7407                           je         0x140ecd1f5
0000000140ecd1ee 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ecd1f5 4d8b2424                       mov        r12, qword ptr [r12]
0000000140ecd1f9 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecd202 4c89e1                         mov        rcx, r12
0000000140ecd205 89da                           mov        edx, ebx
0000000140ecd207 e8b4bc9eff                     call       0x1408b8ec0
0000000140ecd20c 4189c7                         mov        r15d, eax
0000000140ecd20f 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecd213 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecd21c 4189d8                         mov        r8d, ebx
0000000140ecd21f e82c2d8b00                     call       0x14177ff50
0000000140ecd224 84c0                           test       al, al
0000000140ecd226 7438                           je         0x140ecd260
0000000140ecd228 498b0424                       mov        rax, qword ptr [r12]
0000000140ecd22c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecd233 4839da                         cmp        rdx, rbx
0000000140ecd236 0f86cb020000                   jbe        0x140ecd507
0000000140ecd23c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecd243 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ecd247 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecd24e 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140ecd252 7410                           je         0x140ecd264
0000000140ecd254 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ecd25a eb08                           jmp        0x140ecd264
0000000140ecd25c 0f1f4000                       nop        dword ptr [rax]
0000000140ecd260 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140ecd264 41f7dd                         neg        r13d
0000000140ecd267 f7de                           neg        esi
0000000140ecd269 4489f0                         mov        eax, r14d
0000000140ecd26c 4430f8                         xor        al, r15b
0000000140ecd26f 4180f701                       xor        r15b, 1
0000000140ecd273 4520f7                         and        r15b, r14b
0000000140ecd276 31c9                           xor        ecx, ecx
0000000140ecd278 4139f5                         cmp        r13d, esi
0000000140ecd27b 0f9cc1                         setl       cl
0000000140ecd27e 410fb6d7                       movzx      edx, r15b
0000000140ecd282 84c0                           test       al, al
0000000140ecd284 0f45ca                         cmovne     ecx, edx
0000000140ecd287 80f901                         cmp        cl, 1
0000000140ecd28a 0f85d8feffff                   jne        0x140ecd168
0000000140ecd290 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ecd294 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140ecd298 488d0c82                       lea        rcx, [rdx + rax*4]
0000000140ecd29c 488d0482                       lea        rax, [rdx + rax*4]
0000000140ecd2a0 4883c0fc                       add        rax, -4
0000000140ecd2a4 eb42                           jmp        0x140ecd2e8
0000000140ecd2a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ecd2b0 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140ecd2b4 498d45fc                       lea        rax, [r13 - 4]
0000000140ecd2b8 f7de                           neg        esi
0000000140ecd2ba f7d9                           neg        ecx
0000000140ecd2bc 4489f2                         mov        edx, r14d
0000000140ecd2bf 4430fa                         xor        dl, r15b
0000000140ecd2c2 4180f701                       xor        r15b, 1
0000000140ecd2c6 4520f7                         and        r15b, r14b
0000000140ecd2c9 4531c0                         xor        r8d, r8d
0000000140ecd2cc 39ce                           cmp        esi, ecx
0000000140ecd2ce 410f9cc0                       setl       r8b
0000000140ecd2d2 410fb6cf                       movzx      ecx, r15b
0000000140ecd2d6 84d2                           test       dl, dl
0000000140ecd2d8 440f45c1                       cmovne     r8d, ecx
0000000140ecd2dc 4c89e9                         mov        rcx, r13
0000000140ecd2df 4584c0                         test       r8b, r8b
0000000140ecd2e2 0f847cfeffff                   je         0x140ecd164
0000000140ecd2e8 8919                           mov        dword ptr [rcx], ebx
0000000140ecd2ea 483b4560                       cmp        rax, qword ptr [rbp + 0x60]
0000000140ecd2ee 0f846cfeffff                   je         0x140ecd160
0000000140ecd2f4 4989c5                         mov        r13, rax
0000000140ecd2f7 8b58fc                         mov        ebx, dword ptr [rax - 4]
0000000140ecd2fa 4d8b3c24                       mov        r15, qword ptr [r12]
0000000140ecd2fe 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140ecd306 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd309 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140ecd30d 4c89f9                         mov        rcx, r15
0000000140ecd310 89fa                           mov        edx, edi
0000000140ecd312 e8a9bb9eff                     call       0x1408b8ec0
0000000140ecd317 90                             nop        
0000000140ecd318 4188c6                         mov        r14b, al
0000000140ecd31b 498b0f                         mov        rcx, qword ptr [r15]
0000000140ecd31e 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ecd326 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd329 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140ecd32d 4189f8                         mov        r8d, edi
0000000140ecd330 e81b2c8b00                     call       0x14177ff50
0000000140ecd335 90                             nop        
0000000140ecd336 31f6                           xor        esi, esi
0000000140ecd338 84c0                           test       al, al
0000000140ecd33a 7434                           je         0x140ecd370
0000000140ecd33c 498b07                         mov        rax, qword ptr [r15]
0000000140ecd33f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecd346 4839fa                         cmp        rdx, rdi
0000000140ecd349 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ecd34d 0f8671010000                   jbe        0x140ecd4c4
0000000140ecd353 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecd35a 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140ecd35e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecd365 740d                           je         0x140ecd374
0000000140ecd367 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ecd36d eb05                           jmp        0x140ecd374
0000000140ecd36f 90                             nop        
0000000140ecd370 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ecd374 4c8b21                         mov        r12, qword ptr [rcx]
0000000140ecd377 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140ecd380 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd383 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140ecd387 4c89e1                         mov        rcx, r12
0000000140ecd38a 89da                           mov        edx, ebx
0000000140ecd38c e82fbb9eff                     call       0x1408b8ec0
0000000140ecd391 90                             nop        
0000000140ecd392 4188c7                         mov        r15b, al
0000000140ecd395 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ecd399 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ecd3a2 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd3a5 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140ecd3a9 4189d8                         mov        r8d, ebx
0000000140ecd3ac e89f2b8b00                     call       0x14177ff50
0000000140ecd3b1 90                             nop        
0000000140ecd3b2 31c9                           xor        ecx, ecx
0000000140ecd3b4 84c0                           test       al, al
0000000140ecd3b6 0f84f4feffff                   je         0x140ecd2b0
0000000140ecd3bc 498b0424                       mov        rax, qword ptr [r12]
0000000140ecd3c0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ecd3c7 4839da                         cmp        rdx, rbx
0000000140ecd3ca 0f860d010000                   jbe        0x140ecd4dd
0000000140ecd3d0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ecd3d7 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ecd3db 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ecd3e2 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000140ecd3e6 0f84c8feffff                   je         0x140ecd2b4
0000000140ecd3ec 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ecd3f2 e9bdfeffff                     jmp        0x140ecd2b4
0000000140ecd3f7 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ecd3fb 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140ecd3ff 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140ecd403 4d89e1                         mov        r9, r12
0000000140ecd406 e8650efeff                     call       0x140eae270
0000000140ecd40b 90                             nop        
0000000140ecd40c 4881c4f8000000                 add        rsp, 0xf8
0000000140ecd413 5b                             pop        rbx
0000000140ecd414 5f                             pop        rdi
0000000140ecd415 5e                             pop        rsi
0000000140ecd416 415c                           pop        r12
0000000140ecd418 415d                           pop        r13
0000000140ecd41a 415e                           pop        r14
0000000140ecd41c 415f                           pop        r15
0000000140ecd41e 5d                             pop        rbp
0000000140ecd41f c3                             ret        
0000000140ecd420 4c8d05a1cf9101                 lea        r8, [rip + 0x191cfa1]
0000000140ecd427 4c89f1                         mov        rcx, r14
0000000140ecd42a e8f42b8a01                     call       0x142770023
0000000140ecd42f 0f0b                           ud2        
0000000140ecd431 488d0da85f9501                 lea        rcx, [rip + 0x1955fa8]
0000000140ecd438 4c8d05015e9501                 lea        r8, [rip + 0x1955e01]
0000000140ecd43f ba13000000                     mov        edx, 0x13
0000000140ecd444 e8b72d8a01                     call       0x142770200
0000000140ecd449 0f0b                           ud2        
0000000140ecd44b 4c8d0576cf9101                 lea        r8, [rip + 0x191cf76]
0000000140ecd452 4889f1                         mov        rcx, rsi
0000000140ecd455 e8c92b8a01                     call       0x142770023
0000000140ecd45a 0f0b                           ud2        
0000000140ecd45c 4c8d0565cf9101                 lea        r8, [rip + 0x191cf65]
0000000140ecd463 4c89e9                         mov        rcx, r13
0000000140ecd466 e8b82b8a01                     call       0x142770023
0000000140ecd46b 0f0b                           ud2        
0000000140ecd46d 4c8d0554cf9101                 lea        r8, [rip + 0x191cf54]
0000000140ecd474 e8aa2b8a01                     call       0x142770023
0000000140ecd479 0f0b                           ud2        
0000000140ecd47b 4c8d0dd65d9501                 lea        r9, [rip + 0x1955dd6]
0000000140ecd482 4c89f1                         mov        rcx, r14
0000000140ecd485 4c89fa                         mov        rdx, r15
0000000140ecd488 4d89f8                         mov        r8, r15
0000000140ecd48b e8a02d8a01                     call       0x142770230
0000000140ecd490 0f0b                           ud2        
0000000140ecd492 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd495 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140ecd499 4c8d0528cf9101                 lea        r8, [rip + 0x191cf28]
0000000140ecd4a0 4889f9                         mov        rcx, rdi
0000000140ecd4a3 e87b2b8a01                     call       0x142770023
0000000140ecd4a8 90                             nop        
0000000140ecd4a9 eb49                           jmp        0x140ecd4f4
0000000140ecd4ab 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd4ae 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140ecd4b2 4c8d050fcf9101                 lea        r8, [rip + 0x191cf0f]
0000000140ecd4b9 4889d9                         mov        rcx, rbx
0000000140ecd4bc e8622b8a01                     call       0x142770023
0000000140ecd4c1 90                             nop        
0000000140ecd4c2 eb30                           jmp        0x140ecd4f4
0000000140ecd4c4 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd4c7 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140ecd4cb 4c8d05f6ce9101                 lea        r8, [rip + 0x191cef6]
0000000140ecd4d2 4889f9                         mov        rcx, rdi
0000000140ecd4d5 e8492b8a01                     call       0x142770023
0000000140ecd4da 90                             nop        
0000000140ecd4db eb17                           jmp        0x140ecd4f4
0000000140ecd4dd 897d4c                         mov        dword ptr [rbp + 0x4c], edi
0000000140ecd4e0 4c896d28                       mov        qword ptr [rbp + 0x28], r13
0000000140ecd4e4 4c8d05ddce9101                 lea        r8, [rip + 0x191cedd]
0000000140ecd4eb 4889d9                         mov        rcx, rbx
0000000140ecd4ee e8302b8a01                     call       0x142770023
0000000140ecd4f3 90                             nop        
0000000140ecd4f4 0f0b                           ud2        
0000000140ecd4f6 4c8d05cbce9101                 lea        r8, [rip + 0x191cecb]
0000000140ecd4fd 4889f9                         mov        rcx, rdi
0000000140ecd500 e81e2b8a01                     call       0x142770023
0000000140ecd505 0f0b                           ud2        
0000000140ecd507 4c8d05bace9101                 lea        r8, [rip + 0x191ceba]
0000000140ecd50e 4889d9                         mov        rcx, rbx
0000000140ecd511 e80d2b8a01                     call       0x142770023
0000000140ecd516 0f0b                           ud2        
