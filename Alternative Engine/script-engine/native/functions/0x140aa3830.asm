0000000140aa3830 4157                           push       r15
0000000140aa3832 4156                           push       r14
0000000140aa3834 4155                           push       r13
0000000140aa3836 4154                           push       r12
0000000140aa3838 56                             push       rsi
0000000140aa3839 57                             push       rdi
0000000140aa383a 55                             push       rbp
0000000140aa383b 53                             push       rbx
0000000140aa383c 4883ec38                       sub        rsp, 0x38
0000000140aa3840 89d5                           mov        ebp, edx
0000000140aa3842 488b01                         mov        rax, qword ptr [rcx]
0000000140aa3845 89d3                           mov        ebx, edx
0000000140aa3847 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa384e 4839da                         cmp        rdx, rbx
0000000140aa3851 0f86b8020000                   jbe        0x140aa3b0f
0000000140aa3857 4889cf                         mov        rdi, rcx
0000000140aa385a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa3861 488b34d8                       mov        rsi, qword ptr [rax + rbx*8]
0000000140aa3865 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140aa386c 4883c110                       add        rcx, 0x10
0000000140aa3870 e8fbe9fc00                     call       0x141a72270
0000000140aa3875 84c0                           test       al, al
0000000140aa3877 0f845a020000                   je         0x140aa3ad7
0000000140aa387d 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140aa3884 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
0000000140aa388b 4885c0                         test       rax, rax
0000000140aa388e 0f8443020000                   je         0x140aa3ad7
0000000140aa3894 4c8bb108010000                 mov        r14, qword ptr [rcx + 0x108]
0000000140aa389b 48c1e006                       shl        rax, 6
0000000140aa389f 488d3440                       lea        rsi, [rax + rax*2]
0000000140aa38a3 eb1f                           jmp        0x140aa38c4
0000000140aa38a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140aa38b0 4981c6c0000000                 add        r14, 0xc0
0000000140aa38b7 4881c640ffffff                 add        rsi, -0xc0
0000000140aa38be 0f8413020000                   je         0x140aa3ad7
0000000140aa38c4 4180beba00000002               cmp        byte ptr [r14 + 0xba], 2
0000000140aa38cc 75e2                           jne        0x140aa38b0
0000000140aa38ce 4c89f1                         mov        rcx, r14
0000000140aa38d1 e8fae4fc00                     call       0x141a71dd0
0000000140aa38d6 84c0                           test       al, al
0000000140aa38d8 75d6                           jne        0x140aa38b0
0000000140aa38da 488b07                         mov        rax, qword ptr [rdi]
0000000140aa38dd 4c8bb0a01a0000                 mov        r14, qword ptr [rax + 0x1aa0]
0000000140aa38e4 4939de                         cmp        r14, rbx
0000000140aa38e7 0f8633020000                   jbe        0x140aa3b20
0000000140aa38ed 896c242c                       mov        dword ptr [rsp + 0x2c], ebp
0000000140aa38f1 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140aa38f8 0fb68fb8000000                 movzx      ecx, byte ptr [rdi + 0xb8]
0000000140aa38ff 4839ca                         cmp        rdx, rcx
0000000140aa3902 0f862c020000                   jbe        0x140aa3b34
0000000140aa3908 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140aa390d 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140aa3914 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140aa391b 4c8b6c0840                     mov        r13, qword ptr [rax + rcx + 0x40]
0000000140aa3920 4d85ed                         test       r13, r13
0000000140aa3923 747b                           je         0x140aa39a0
0000000140aa3925 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140aa392a 488baa981a0000                 mov        rbp, qword ptr [rdx + 0x1a98]
0000000140aa3931 488b54dd00                     mov        rdx, qword ptr [rbp + rbx*8]
0000000140aa3936 488b92b8000000                 mov        rdx, qword ptr [rdx + 0xb8]
0000000140aa393d 4c8b640838                     mov        r12, qword ptr [rax + rcx + 0x38]
0000000140aa3942 49c1e502                       shl        r13, 2
0000000140aa3946 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
0000000140aa394a 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
0000000140aa394e 31f6                           xor        esi, esi
0000000140aa3950 eb17                           jmp        0x140aa3969
0000000140aa3952 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aa3960 4883c604                       add        rsi, 4
0000000140aa3964 4939f5                         cmp        r13, rsi
0000000140aa3967 7437                           je         0x140aa39a0
0000000140aa3969 418b0c34                       mov        ecx, dword ptr [r12 + rsi]
0000000140aa396d 4939ce                         cmp        r14, rcx
0000000140aa3970 0f8674010000                   jbe        0x140aa3aea
0000000140aa3976 488b44cd00                     mov        rax, qword ptr [rbp + rcx*8]
0000000140aa397b 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140aa3982 4c397820                       cmp        qword ptr [rax + 0x20], r15
0000000140aa3986 75d8                           jne        0x140aa3960
0000000140aa3988 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140aa398c 4889da                         mov        rdx, rbx
0000000140aa398f 4d89f8                         mov        r8, r15
0000000140aa3992 e86958ca01                     call       0x142749200
0000000140aa3997 85c0                           test       eax, eax
0000000140aa3999 75c5                           jne        0x140aa3960
0000000140aa399b e937010000                     jmp        0x140aa3ad7
0000000140aa39a0 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140aa39a5 488b81e81a0000                 mov        rax, qword ptr [rcx + 0x1ae8]
0000000140aa39ac 4885c0                         test       rax, rax
0000000140aa39af 0f8422010000                   je         0x140aa3ad7
0000000140aa39b5 488b99e01a0000                 mov        rbx, qword ptr [rcx + 0x1ae0]
0000000140aa39bc 4c8d3483                       lea        r14, [rbx + rax*4]
0000000140aa39c0 4531ff                         xor        r15d, r15d
0000000140aa39c3 49bce600000000000080           movabs     r12, 0x80000000000000e6
0000000140aa39cd 8b6c242c                       mov        ebp, dword ptr [rsp + 0x2c]
0000000140aa39d1 eb1a                           jmp        0x140aa39ed
0000000140aa39d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140aa39e0 4883c304                       add        rbx, 4
0000000140aa39e4 4c39f3                         cmp        rbx, r14
0000000140aa39e7 0f84ea000000                   je         0x140aa3ad7
0000000140aa39ed 8b13                           mov        edx, dword ptr [rbx]
0000000140aa39ef 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa39f2 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000140aa39f9 4839d0                         cmp        rax, rdx
0000000140aa39fc 0f86f9000000                   jbe        0x140aa3afb
0000000140aa3a02 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140aa3a09 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000140aa3a0d 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140aa3a14 3a8fb8000000                   cmp        cl, byte ptr [rdi + 0xb8]
0000000140aa3a1a 75c4                           jne        0x140aa39e0
0000000140aa3a1c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140aa3a23 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000140aa3a2a 4885c9                         test       rcx, rcx
0000000140aa3a2d 74b1                           je         0x140aa39e0
0000000140aa3a2f 488b8050010000                 mov        rax, qword ptr [rax + 0x150]
0000000140aa3a36 4869c918010000                 imul       rcx, rcx, 0x118
0000000140aa3a3d 4801c1                         add        rcx, rax
0000000140aa3a40 eb19                           jmp        0x140aa3a5b
0000000140aa3a42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aa3a50 480518010000                   add        rax, 0x118
0000000140aa3a56 4839c8                         cmp        rax, rcx
0000000140aa3a59 7485                           je         0x140aa39e0
0000000140aa3a5b 4c3b7850                       cmp        r15, qword ptr [rax + 0x50]
0000000140aa3a5f 71ef                           jno        0x140aa3a50
0000000140aa3a61 4c8b4868                       mov        r9, qword ptr [rax + 0x68]
0000000140aa3a65 4d85c9                         test       r9, r9
0000000140aa3a68 74e6                           je         0x140aa3a50
0000000140aa3a6a 4c8b4060                       mov        r8, qword ptr [rax + 0x60]
0000000140aa3a6e 4d69c910010000                 imul       r9, r9, 0x110
0000000140aa3a75 4d01c1                         add        r9, r8
0000000140aa3a78 eb12                           jmp        0x140aa3a8c
0000000140aa3a7a 660f1f440000                   nop        word ptr [rax + rax]
0000000140aa3a80 4981c010010000                 add        r8, 0x110
0000000140aa3a87 4d39c8                         cmp        r8, r9
0000000140aa3a8a 74c4                           je         0x140aa3a50
0000000140aa3a8c 41803811                       cmp        byte ptr [r8], 0x11
0000000140aa3a90 75ee                           jne        0x140aa3a80
0000000140aa3a92 4d8b5808                       mov        r11, qword ptr [r8 + 8]
0000000140aa3a96 4d3923                         cmp        qword ptr [r11], r12
0000000140aa3a99 75e5                           jne        0x140aa3a80
0000000140aa3a9b 4d8b5328                       mov        r10, qword ptr [r11 + 0x28]
0000000140aa3a9f 4d8b5b30                       mov        r11, qword ptr [r11 + 0x30]
0000000140aa3aa3 31f6                           xor        esi, esi
0000000140aa3aa5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140aa3ab0 4939f3                         cmp        r11, rsi
0000000140aa3ab3 74cb                           je         0x140aa3a80
0000000140aa3ab5 41803c3205                     cmp        byte ptr [r10 + rsi], 5
0000000140aa3aba 488d7601                       lea        rsi, [rsi + 1]
0000000140aa3abe 75f0                           jne        0x140aa3ab0
0000000140aa3ac0 4889f9                         mov        rcx, rdi
0000000140aa3ac3 4189e8                         mov        r8d, ebp
0000000140aa3ac6 e8b54fffff                     call       0x140a98a80
0000000140aa3acb 84c0                           test       al, al
0000000140aa3acd 0f850dffffff                   jne        0x140aa39e0
0000000140aa3ad3 b001                           mov        al, 1
0000000140aa3ad5 eb02                           jmp        0x140aa3ad9
0000000140aa3ad7 31c0                           xor        eax, eax
0000000140aa3ad9 4883c438                       add        rsp, 0x38
0000000140aa3add 5b                             pop        rbx
0000000140aa3ade 5d                             pop        rbp
0000000140aa3adf 5f                             pop        rdi
0000000140aa3ae0 5e                             pop        rsi
0000000140aa3ae1 415c                           pop        r12
0000000140aa3ae3 415d                           pop        r13
0000000140aa3ae5 415e                           pop        r14
0000000140aa3ae7 415f                           pop        r15
0000000140aa3ae9 c3                             ret        
0000000140aa3aea 4c8d054f48d501                 lea        r8, [rip + 0x1d5484f]
0000000140aa3af1 4c89f2                         mov        rdx, r14
0000000140aa3af4 e82ac5cc01                     call       0x142770023
0000000140aa3af9 0f0b                           ud2        
0000000140aa3afb 4c8d053e48d501                 lea        r8, [rip + 0x1d5483e]
0000000140aa3b02 4889d1                         mov        rcx, rdx
0000000140aa3b05 4889c2                         mov        rdx, rax
0000000140aa3b08 e816c5cc01                     call       0x142770023
0000000140aa3b0d 0f0b                           ud2        
0000000140aa3b0f 4c8d052a48d501                 lea        r8, [rip + 0x1d5482a]
0000000140aa3b16 4889d9                         mov        rcx, rbx
0000000140aa3b19 e805c5cc01                     call       0x142770023
0000000140aa3b1e 0f0b                           ud2        
0000000140aa3b20 4c8d051948d501                 lea        r8, [rip + 0x1d54819]
0000000140aa3b27 4889d9                         mov        rcx, rbx
0000000140aa3b2a 4c89f2                         mov        rdx, r14
0000000140aa3b2d e8f1c4cc01                     call       0x142770023
0000000140aa3b32 0f0b                           ud2        
0000000140aa3b34 4c8d05ed49d501                 lea        r8, [rip + 0x1d549ed]
0000000140aa3b3b e8e3c4cc01                     call       0x142770023
0000000140aa3b40 0f0b                           ud2        
