0000000142658e40 55                             push       rbp
0000000142658e41 4157                           push       r15
0000000142658e43 4156                           push       r14
0000000142658e45 4155                           push       r13
0000000142658e47 4154                           push       r12
0000000142658e49 56                             push       rsi
0000000142658e4a 57                             push       rdi
0000000142658e4b 53                             push       rbx
0000000142658e4c 4881ec88000000                 sub        rsp, 0x88
0000000142658e53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142658e5b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142658e63 4889d6                         mov        rsi, rdx
0000000142658e66 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142658e6a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142658e6e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000142658e72 498b38                         mov        rdi, qword ptr [r8]
0000000142658e75 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000142658e79 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142658e7d 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000142658e81 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142658e85 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000142658e89 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142658e8d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142658e91 eb16                           jmp        0x142658ea9
0000000142658e93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142658ea0 31c0                           xor        eax, eax
0000000142658ea2 4883c208                       add        rdx, 8
0000000142658ea6 4801c6                         add        rsi, rax
0000000142658ea9 4839ca                         cmp        rdx, rcx
0000000142658eac 0f84ab000000                   je         0x142658f5d
0000000142658eb2 488b1a                         mov        rbx, qword ptr [rdx]
0000000142658eb5 f6c301                         test       bl, 1
0000000142658eb8 74e6                           je         0x142658ea0
0000000142658eba 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000142658ebe 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000142658ec2 48c1eb20                       shr        rbx, 0x20
0000000142658ec6 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142658ecd 4839da                         cmp        rdx, rbx
0000000142658ed0 0f86bd000000                   jbe        0x142658f93
0000000142658ed6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142658eda 448b28                         mov        r13d, dword ptr [rax]
0000000142658edd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142658ee1 0fb630                         movzx      esi, byte ptr [rax]
0000000142658ee4 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142658eeb 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000142658eef 4983c610                       add        r14, 0x10
0000000142658ef3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142658ef7 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142658efb 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142658eff 4c8d2440                       lea        r12, [rax + rax*2]
0000000142658f03 49c1e404                       shl        r12, 4
0000000142658f07 4901cc                         add        r12, rcx
0000000142658f0a 660f1f440000                   nop        word ptr [rax + rax]
0000000142658f10 4989cf                         mov        r15, rcx
0000000142658f13 4c39e1                         cmp        rcx, r12
0000000142658f16 742c                           je         0x142658f44
0000000142658f18 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142658f1d 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000142658f22 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142658f2a 4889f9                         mov        rcx, rdi
0000000142658f2d 4c89fa                         mov        rdx, r15
0000000142658f30 4189d8                         mov        r8d, ebx
0000000142658f33 4d89f1                         mov        r9, r14
0000000142658f36 e845b960ff                     call       0x141c64880
0000000142658f3b 90                             nop        
0000000142658f3c 498d4f30                       lea        rcx, [r15 + 0x30]
0000000142658f40 84c0                           test       al, al
0000000142658f42 74cc                           je         0x142658f10
0000000142658f44 31c0                           xor        eax, eax
0000000142658f46 4d39e7                         cmp        r15, r12
0000000142658f49 0f95c0                         setne      al
0000000142658f4c 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000142658f50 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142658f54 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142658f58 e945ffffff                     jmp        0x142658ea2
0000000142658f5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142658f61 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142658f65 4885d2                         test       rdx, rdx
0000000142658f68 7412                           je         0x142658f7c
0000000142658f6a 488b08                         mov        rcx, qword ptr [rax]
0000000142658f6d 48c1e203                       shl        rdx, 3
0000000142658f71 41b804000000                   mov        r8d, 4
0000000142658f77 e8840dfefd                     call       0x140639d00
0000000142658f7c 4889f0                         mov        rax, rsi
0000000142658f7f 4881c488000000                 add        rsp, 0x88
0000000142658f86 5b                             pop        rbx
0000000142658f87 5f                             pop        rdi
0000000142658f88 5e                             pop        rsi
0000000142658f89 415c                           pop        r12
0000000142658f8b 415d                           pop        r13
0000000142658f8d 415e                           pop        r14
0000000142658f8f 415f                           pop        r15
0000000142658f91 5d                             pop        rbp
0000000142658f92 c3                             ret        
0000000142658f93 4c8d05a6656300                 lea        r8, [rip + 0x6365a6]
0000000142658f9a 4889d9                         mov        rcx, rbx
0000000142658f9d e881701100                     call       0x142770023
0000000142658fa2 90                             nop        
0000000142658fa3 0f0b                           ud2        
