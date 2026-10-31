0000000141e9f750 55                             push       rbp
0000000141e9f751 4157                           push       r15
0000000141e9f753 4156                           push       r14
0000000141e9f755 4155                           push       r13
0000000141e9f757 4154                           push       r12
0000000141e9f759 56                             push       rsi
0000000141e9f75a 57                             push       rdi
0000000141e9f75b 53                             push       rbx
0000000141e9f75c 4881ec88000000                 sub        rsp, 0x88
0000000141e9f763 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9f76b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e9f773 89d3                           mov        ebx, edx
0000000141e9f775 4889cf                         mov        rdi, rcx
0000000141e9f778 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e9f77c 4889fa                         mov        rdx, rdi
0000000141e9f77f e8ac9de4ff                     call       0x141ce9530
0000000141e9f784 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e9f788 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e9f78c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e9f790 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e9f794 4885c0                         test       rax, rax
0000000141e9f797 0f841b010000                   je         0x141e9f8b8
0000000141e9f79d 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e9f7a4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e9f7a8 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141e9f7af 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e9f7b3 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141e9f7bb 4531f6                         xor        r14d, r14d
0000000141e9f7be eb13                           jmp        0x141e9f7d3
0000000141e9f7c0 31c0                           xor        eax, eax
0000000141e9f7c2 480145e8                       add        qword ptr [rbp - 0x18], rax
0000000141e9f7c6 49ffc6                         inc        r14
0000000141e9f7c9 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000141e9f7cd 0f84ed000000                   je         0x141e9f8c0
0000000141e9f7d3 4969c6c8000000                 imul       rax, r14, 0xc8
0000000141e9f7da 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e9f7de 48ba3c00000000000080           movabs     rdx, 0x800000000000003c
0000000141e9f7e8 4839540108                     cmp        qword ptr [rcx + rax + 8], rdx
0000000141e9f7ed 75d1                           jne        0x141e9f7c0
0000000141e9f7ef 4801c8                         add        rax, rcx
0000000141e9f7f2 448b38                         mov        r15d, dword ptr [rax]
0000000141e9f7f5 4c397dd8                       cmp        qword ptr [rbp - 0x28], r15
0000000141e9f7f9 0f862b010000                   jbe        0x141e9f92a
0000000141e9f7ff 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141e9f803 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141e9f807 440fb6a11c010000               movzx      r12d, byte ptr [rcx + 0x11c]
0000000141e9f80f 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141e9f813 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141e9f817 488d1440                       lea        rdx, [rax + rax*2]
0000000141e9f81b 48c1e204                       shl        rdx, 4
0000000141e9f81f 4c01c2                         add        rdx, r8
0000000141e9f822 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141e9f826 4939d0                         cmp        r8, rdx
0000000141e9f829 7495                           je         0x141e9f7c0
0000000141e9f82b 4c89c0                         mov        rax, r8
0000000141e9f82e 4983c030                       add        r8, 0x30
0000000141e9f832 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141e9f83c 48394818                       cmp        qword ptr [rax + 0x18], rcx
0000000141e9f840 72e4                           jb         0x141e9f826
0000000141e9f842 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141e9f846 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000141e9f84a 4869701010010000               imul       rsi, qword ptr [rax + 0x10], 0x110
0000000141e9f852 4c01ee                         add        rsi, r13
0000000141e9f855 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e9f860 4939f5                         cmp        r13, rsi
0000000141e9f863 743b                           je         0x141e9f8a0
0000000141e9f865 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141e9f86a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e9f872 4889f9                         mov        rcx, rdi
0000000141e9f875 4c89ea                         mov        rdx, r13
0000000141e9f878 4189d8                         mov        r8d, ebx
0000000141e9f87b 4589e1                         mov        r9d, r12d
0000000141e9f87e e81d2fdcff                     call       0x141c627a0
0000000141e9f883 90                             nop        
0000000141e9f884 4981c510010000                 add        r13, 0x110
0000000141e9f88b 84c0                           test       al, al
0000000141e9f88d 75d1                           jne        0x141e9f860
0000000141e9f88f 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141e9f893 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141e9f897 eb8d                           jmp        0x141e9f826
0000000141e9f899 0f1f8000000000                 nop        dword ptr [rax]
0000000141e9f8a0 b801000000                     mov        eax, 1
0000000141e9f8a5 480145e8                       add        qword ptr [rbp - 0x18], rax
0000000141e9f8a9 49ffc6                         inc        r14
0000000141e9f8ac 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000141e9f8b0 0f851dffffff                   jne        0x141e9f7d3
0000000141e9f8b6 eb08                           jmp        0x141e9f8c0
0000000141e9f8b8 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141e9f8c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141e9f8c4 488d4808                       lea        rcx, [rax + 8]
0000000141e9f8c8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141e9f8d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e9f8d4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141e9f8d8 7419                           je         0x141e9f8f3
0000000141e9f8da 48ffc0                         inc        rax
0000000141e9f8dd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e9f8e1 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141e9f8e8 e863bd6100                     call       0x1424bb650
0000000141e9f8ed 90                             nop        
0000000141e9f8ee 4889f1                         mov        rcx, rsi
0000000141e9f8f1 ebdd                           jmp        0x141e9f8d0
0000000141e9f8f3 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e9f8f7 4885c0                         test       rax, rax
0000000141e9f8fa 7416                           je         0x141e9f912
0000000141e9f8fc 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e9f903 41b808000000                   mov        r8d, 8
0000000141e9f909 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e9f90d e8eea379fe                     call       0x140639d00
0000000141e9f912 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e9f916 4881c488000000                 add        rsp, 0x88
0000000141e9f91d 5b                             pop        rbx
0000000141e9f91e 5f                             pop        rdi
0000000141e9f91f 5e                             pop        rsi
0000000141e9f920 415c                           pop        r12
0000000141e9f922 415d                           pop        r13
0000000141e9f924 415e                           pop        r14
0000000141e9f926 415f                           pop        r15
0000000141e9f928 5d                             pop        rbp
0000000141e9f929 c3                             ret        
0000000141e9f92a 4c8d059ff9de00                 lea        r8, [rip + 0xdef99f]
0000000141e9f931 4c89f9                         mov        rcx, r15
0000000141e9f934 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141e9f938 e8e6068d00                     call       0x142770023
0000000141e9f93d 90                             nop        
0000000141e9f93e 0f0b                           ud2        
