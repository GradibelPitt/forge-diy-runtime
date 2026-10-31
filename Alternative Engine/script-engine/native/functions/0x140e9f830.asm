0000000140e9f830 4157                           push       r15
0000000140e9f832 4156                           push       r14
0000000140e9f834 4155                           push       r13
0000000140e9f836 4154                           push       r12
0000000140e9f838 56                             push       rsi
0000000140e9f839 57                             push       rdi
0000000140e9f83a 55                             push       rbp
0000000140e9f83b 53                             push       rbx
0000000140e9f83c 4883ec38                       sub        rsp, 0x38
0000000140e9f840 4d89c5                         mov        r13, r8
0000000140e9f843 4889d5                         mov        rbp, rdx
0000000140e9f846 4889cb                         mov        rbx, rcx
0000000140e9f849 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000140e9f851 4983f908                       cmp        r9, 8
0000000140e9f855 7268                           jb         0x140e9f8bf
0000000140e9f857 49c1e903                       shr        r9, 3
0000000140e9f85b 4c89c8                         mov        rax, r9
0000000140e9f85e 48c1e004                       shl        rax, 4
0000000140e9f862 4c8d3440                       lea        r14, [rax + rax*2]
0000000140e9f866 4a8d1433                       lea        rdx, [rbx + r14]
0000000140e9f86a 4d6bf954                       imul       r15, r9, 0x54
0000000140e9f86e 4e8d043b                       lea        r8, [rbx + r15]
0000000140e9f872 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140e9f877 4889d9                         mov        rcx, rbx
0000000140e9f87a 4d89cc                         mov        r12, r9
0000000140e9f87d e8aeffffff                     call       0x140e9f830
0000000140e9f882 4889c3                         mov        rbx, rax
0000000140e9f885 498d142e                       lea        rdx, [r14 + rbp]
0000000140e9f889 4d8d042f                       lea        r8, [r15 + rbp]
0000000140e9f88d 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140e9f892 4889e9                         mov        rcx, rbp
0000000140e9f895 4d89e1                         mov        r9, r12
0000000140e9f898 e893ffffff                     call       0x140e9f830
0000000140e9f89d 4889c5                         mov        rbp, rax
0000000140e9f8a0 4d01ee                         add        r14, r13
0000000140e9f8a3 4d01ef                         add        r15, r13
0000000140e9f8a6 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140e9f8ab 4c89e9                         mov        rcx, r13
0000000140e9f8ae 4c89f2                         mov        rdx, r14
0000000140e9f8b1 4d89f8                         mov        r8, r15
0000000140e9f8b4 4d89e1                         mov        r9, r12
0000000140e9f8b7 e874ffffff                     call       0x140e9f830
0000000140e9f8bc 4989c5                         mov        r13, rax
0000000140e9f8bf 488b36                         mov        rsi, qword ptr [rsi]
0000000140e9f8c2 448b3b                         mov        r15d, dword ptr [rbx]
0000000140e9f8c5 448b7500                       mov        r14d, dword ptr [rbp]
0000000140e9f8c9 488b3e                         mov        rdi, qword ptr [rsi]
0000000140e9f8cc 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e9f8cf 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e9f8d6 4589f8                         mov        r8d, r15d
0000000140e9f8d9 e872068e00                     call       0x14177ff50
0000000140e9f8de 4531e4                         xor        r12d, r12d
0000000140e9f8e1 b900000000                     mov        ecx, 0
0000000140e9f8e6 84c0                           test       al, al
0000000140e9f8e8 742d                           je         0x140e9f917
0000000140e9f8ea 488b07                         mov        rax, qword ptr [rdi]
0000000140e9f8ed 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9f8f4 4c39fa                         cmp        rdx, r15
0000000140e9f8f7 0f864a020000                   jbe        0x140e9fb47
0000000140e9f8fd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9f904 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9f908 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9f90f 7406                           je         0x140e9f917
0000000140e9f911 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140e9f917 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140e9f91b 488b36                         mov        rsi, qword ptr [rsi]
0000000140e9f91e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e9f921 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e9f928 4589f0                         mov        r8d, r14d
0000000140e9f92b e820068e00                     call       0x14177ff50
0000000140e9f930 84c0                           test       al, al
0000000140e9f932 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000140e9f937 7438                           je         0x140e9f971
0000000140e9f939 488b06                         mov        rax, qword ptr [rsi]
0000000140e9f93c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9f943 4c39f2                         cmp        rdx, r14
0000000140e9f946 0f86ea010000                   jbe        0x140e9fb36
0000000140e9f94c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9f953 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9f957 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9f95e 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000140e9f966 7411                           je         0x140e9f979
0000000140e9f968 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140e9f96f eb08                           jmp        0x140e9f979
0000000140e9f971 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000140e9f979 448964242c                     mov        dword ptr [rsp + 0x2c], r12d
0000000140e9f97e 488b39                         mov        rdi, qword ptr [rcx]
0000000140e9f981 448b3b                         mov        r15d, dword ptr [rbx]
0000000140e9f984 4d89ec                         mov        r12, r13
0000000140e9f987 458b7500                       mov        r14d, dword ptr [r13]
0000000140e9f98b 488b2f                         mov        rbp, qword ptr [rdi]
0000000140e9f98e 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e9f992 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140e9f999 4589f8                         mov        r8d, r15d
0000000140e9f99c e8af058e00                     call       0x14177ff50
0000000140e9f9a1 4531ed                         xor        r13d, r13d
0000000140e9f9a4 be00000000                     mov        esi, 0
0000000140e9f9a9 84c0                           test       al, al
0000000140e9f9ab 742e                           je         0x140e9f9db
0000000140e9f9ad 488b4500                       mov        rax, qword ptr [rbp]
0000000140e9f9b1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9f9b8 4c39fa                         cmp        rdx, r15
0000000140e9f9bb 0f8686010000                   jbe        0x140e9fb47
0000000140e9f9c1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9f9c8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9f9cc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9f9d3 7406                           je         0x140e9f9db
0000000140e9f9d5 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140e9f9db 488b3f                         mov        rdi, qword ptr [rdi]
0000000140e9f9de 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e9f9e1 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e9f9e8 4589f0                         mov        r8d, r14d
0000000140e9f9eb e860058e00                     call       0x14177ff50
0000000140e9f9f0 84c0                           test       al, al
0000000140e9f9f2 7438                           je         0x140e9fa2c
0000000140e9f9f4 488b07                         mov        rax, qword ptr [rdi]
0000000140e9f9f7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9f9fe 4c39f2                         cmp        rdx, r14
0000000140e9fa01 0f862f010000                   jbe        0x140e9fb36
0000000140e9fa07 4c89e5                         mov        rbp, r12
0000000140e9fa0a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9fa11 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9fa15 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9fa1c 448b64242c                     mov        r12d, dword ptr [rsp + 0x2c]
0000000140e9fa21 7411                           je         0x140e9fa34
0000000140e9fa23 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140e9fa2a eb08                           jmp        0x140e9fa34
0000000140e9fa2c 4c89e5                         mov        rbp, r12
0000000140e9fa2f 448b64242c                     mov        r12d, dword ptr [rsp + 0x2c]
0000000140e9fa34 8b542428                       mov        edx, dword ptr [rsp + 0x28]
0000000140e9fa38 f7da                           neg        edx
0000000140e9fa3a 41f7dc                         neg        r12d
0000000140e9fa3d f7de                           neg        esi
0000000140e9fa3f 4439e2                         cmp        edx, r12d
0000000140e9fa42 0f9cc0                         setl       al
0000000140e9fa45 41f7dd                         neg        r13d
0000000140e9fa48 4439ee                         cmp        esi, r13d
0000000140e9fa4b 0f9cc1                         setl       cl
0000000140e9fa4e 30c1                           xor        cl, al
0000000140e9fa50 0f85cc000000                   jne        0x140e9fb22
0000000140e9fa56 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000140e9fa5a 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000140e9fa62 488b38                         mov        rdi, qword ptr [rax]
0000000140e9fa65 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e9fa6a 448b30                         mov        r14d, dword ptr [rax]
0000000140e9fa6d 8b5d00                         mov        ebx, dword ptr [rbp]
0000000140e9fa70 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140e9fa73 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9fa77 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140e9fa7f 4589f0                         mov        r8d, r14d
0000000140e9fa82 e8c9048e00                     call       0x14177ff50
0000000140e9fa87 4531ff                         xor        r15d, r15d
0000000140e9fa8a be00000000                     mov        esi, 0
0000000140e9fa8f 84c0                           test       al, al
0000000140e9fa91 742e                           je         0x140e9fac1
0000000140e9fa93 498b4500                       mov        rax, qword ptr [r13]
0000000140e9fa97 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9fa9e 4c39f2                         cmp        rdx, r14
0000000140e9faa1 0f868f000000                   jbe        0x140e9fb36
0000000140e9faa7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9faae 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9fab2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9fab9 7406                           je         0x140e9fac1
0000000140e9fabb 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140e9fac1 488b3f                         mov        rdi, qword ptr [rdi]
0000000140e9fac4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e9fac7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e9face 4189d8                         mov        r8d, ebx
0000000140e9fad1 e87a048e00                     call       0x14177ff50
0000000140e9fad6 84c0                           test       al, al
0000000140e9fad8 742a                           je         0x140e9fb04
0000000140e9fada 488b07                         mov        rax, qword ptr [rdi]
0000000140e9fadd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9fae4 4839da                         cmp        rdx, rbx
0000000140e9fae7 766f                           jbe        0x140e9fb58
0000000140e9fae9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9faf0 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140e9faf4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9fafb 7407                           je         0x140e9fb04
0000000140e9fafd 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140e9fb04 f7de                           neg        esi
0000000140e9fb06 4439642428                     cmp        dword ptr [rsp + 0x28], r12d
0000000140e9fb0b 0f9cc0                         setl       al
0000000140e9fb0e 41f7df                         neg        r15d
0000000140e9fb11 4439fe                         cmp        esi, r15d
0000000140e9fb14 0f9cc1                         setl       cl
0000000140e9fb17 30c1                           xor        cl, al
0000000140e9fb19 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
0000000140e9fb1e 480f45dd                       cmovne     rbx, rbp
0000000140e9fb22 4889d8                         mov        rax, rbx
0000000140e9fb25 4883c438                       add        rsp, 0x38
0000000140e9fb29 5b                             pop        rbx
0000000140e9fb2a 5d                             pop        rbp
0000000140e9fb2b 5f                             pop        rdi
0000000140e9fb2c 5e                             pop        rsi
0000000140e9fb2d 415c                           pop        r12
0000000140e9fb2f 415d                           pop        r13
0000000140e9fb31 415e                           pop        r14
0000000140e9fb33 415f                           pop        r15
0000000140e9fb35 c3                             ret        
0000000140e9fb36 4c8d058ba89401                 lea        r8, [rip + 0x194a88b]
0000000140e9fb3d 4c89f1                         mov        rcx, r14
0000000140e9fb40 e8de048d01                     call       0x142770023
0000000140e9fb45 0f0b                           ud2        
0000000140e9fb47 4c8d057aa89401                 lea        r8, [rip + 0x194a87a]
0000000140e9fb4e 4c89f9                         mov        rcx, r15
0000000140e9fb51 e8cd048d01                     call       0x142770023
0000000140e9fb56 0f0b                           ud2        
0000000140e9fb58 4c8d0569a89401                 lea        r8, [rip + 0x194a869]
0000000140e9fb5f 4889d9                         mov        rcx, rbx
0000000140e9fb62 e8bc048d01                     call       0x142770023
0000000140e9fb67 0f0b                           ud2        
