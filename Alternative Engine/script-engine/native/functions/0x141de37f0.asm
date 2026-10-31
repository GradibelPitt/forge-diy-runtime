0000000141de37f0 55                             push       rbp
0000000141de37f1 4157                           push       r15
0000000141de37f3 4156                           push       r14
0000000141de37f5 4155                           push       r13
0000000141de37f7 4154                           push       r12
0000000141de37f9 56                             push       rsi
0000000141de37fa 57                             push       rdi
0000000141de37fb 53                             push       rbx
0000000141de37fc 4881ec58060000                 sub        rsp, 0x658
0000000141de3803 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141de380b 48c785d0050000feffffff         mov        qword ptr [rbp + 0x5d0], 0xfffffffffffffffe
0000000141de3816 4589cd                         mov        r13d, r9d
0000000141de3819 4c89c7                         mov        rdi, r8
0000000141de381c 48899580050000                 mov        qword ptr [rbp + 0x580], rdx
0000000141de3823 4989cc                         mov        r12, rcx
0000000141de3826 488bb548060000                 mov        rsi, qword ptr [rbp + 0x648]
0000000141de382d 837e4c00                       cmp        dword ptr [rsi + 0x4c], 0
0000000141de3831 7422                           je         0x141de3855
0000000141de3833 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141de383a 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000141de3840 8985b4050000                   mov        dword ptr [rbp + 0x5b4], eax
0000000141de3846 c785b005000001000000           mov        dword ptr [rbp + 0x5b0], 1
0000000141de3850 e992000000                     jmp        0x141de38e7
0000000141de3855 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000141de3859 4885c9                         test       rcx, rcx
0000000141de385c 746c                           je         0x141de38ca
0000000141de385e 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141de3862 486bc978                       imul       rcx, rcx, 0x78
0000000141de3866 31d2                           xor        edx, edx
0000000141de3868 49b8d4ffffffffffff7f           movabs     r8, 0x7fffffffffffffd4
0000000141de3872 49b92b00000000000080           movabs     r9, 0x800000000000002b
0000000141de387c 41ba1e000000                   mov        r10d, 0x1e
0000000141de3882 49bb0100000000000080           movabs     r11, 0x8000000000000001
0000000141de388c eb12                           jmp        0x141de38a0
0000000141de388e 6690                           nop        
0000000141de3890 4c395c1008                     cmp        qword ptr [rax + rdx + 8], r11
0000000141de3895 749c                           je         0x141de3833
0000000141de3897 4883c278                       add        rdx, 0x78
0000000141de389b 4839d1                         cmp        rcx, rdx
0000000141de389e 742a                           je         0x141de38ca
0000000141de38a0 4c8b3410                       mov        r14, qword ptr [rax + rdx]
0000000141de38a4 4b8d1c06                       lea        rbx, [r14 + r8]
0000000141de38a8 4d39ce                         cmp        r14, r9
0000000141de38ab 490f46da                       cmovbe     rbx, r10
0000000141de38af 4883fb1c                       cmp        rbx, 0x1c
0000000141de38b3 74db                           je         0x141de3890
0000000141de38b5 4883fb06                       cmp        rbx, 6
0000000141de38b9 0f8474ffffff                   je         0x141de3833
0000000141de38bf 4883fb1b                       cmp        rbx, 0x1b
0000000141de38c3 75d2                           jne        0x141de3897
0000000141de38c5 e969ffffff                     jmp        0x141de3833
0000000141de38ca 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141de38d1 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000141de38d7 8985b4050000                   mov        dword ptr [rbp + 0x5b4], eax
0000000141de38dd c785b005000000000000           mov        dword ptr [rbp + 0x5b0], 0
0000000141de38e7 4489add0040000                 mov        dword ptr [rbp + 0x4d0], r13d
0000000141de38ee 31c9                           xor        ecx, ecx
0000000141de38f0 e8bb5b2700                     call       0x1420594b0
0000000141de38f5 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000141de38fc c60000                         mov        byte ptr [rax], 0
0000000141de38ff 488d85d0040000                 lea        rax, [rbp + 0x4d0]
0000000141de3906 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141de390d 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000141de3918 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141de3923 488d15be68ed00                 lea        rdx, [rip + 0xed68be]
0000000141de392a 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141de3931 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000141de3938 e893672700                     call       0x14205a0d0
0000000141de393d 90                             nop        
0000000141de393e 440fb68540060000               movzx      r8d, byte ptr [rbp + 0x640]
0000000141de3946 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141de394a 488b5670                       mov        rdx, qword ptr [rsi + 0x70]
0000000141de394e 8b85b4050000                   mov        eax, dword ptr [rbp + 0x5b4]
0000000141de3954 89442438                       mov        dword ptr [rsp + 0x38], eax
0000000141de3958 8b85b0050000                   mov        eax, dword ptr [rbp + 0x5b0]
0000000141de395e 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141de3962 488995f8040000                 mov        qword ptr [rbp + 0x4f8], rdx
0000000141de3969 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141de396e 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000141de3975 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141de397a 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000141de3981 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141de3988 4589e9                         mov        r9d, r13d
0000000141de398b e840200500                     call       0x141e359d0
0000000141de3990 90                             nop        
0000000141de3991 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141de3998 0fb600                         movzx      eax, byte ptr [rax]
0000000141de399b 8885ce050000                   mov        byte ptr [rbp + 0x5ce], al
0000000141de39a1 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141de39a8 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141de39af 0f1085d0040000                 movups     xmm0, xmmword ptr [rbp + 0x4d0]
0000000141de39b6 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141de39bd 488d0d2468ed00                 lea        rcx, [rip + 0xed6824]
0000000141de39c4 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141de39cb e8206a2700                     call       0x14205a3f0
0000000141de39d0 90                             nop        
0000000141de39d1 488bb508030000                 mov        rsi, qword ptr [rbp + 0x308]
0000000141de39d8 4883feff                       cmp        rsi, -1
0000000141de39dc 7463                           je         0x141de3a41
0000000141de39de 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141de39e5 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141de39ec 4d85f6                         test       r14, r14
0000000141de39ef 7435                           je         0x141de3a26
0000000141de39f1 4c8d7b08                       lea        r15, [rbx + 8]
0000000141de39f5 eb12                           jmp        0x141de3a09
0000000141de39f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141de3a00 4983c718                       add        r15, 0x18
0000000141de3a04 49ffce                         dec        r14
0000000141de3a07 741d                           je         0x141de3a26
0000000141de3a09 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141de3a0d 4885d2                         test       rdx, rdx
0000000141de3a10 74ee                           je         0x141de3a00
0000000141de3a12 498b0f                         mov        rcx, qword ptr [r15]
0000000141de3a15 48c1e203                       shl        rdx, 3
0000000141de3a19 41b804000000                   mov        r8d, 4
0000000141de3a1f e8dc6285fe                     call       0x140639d00
0000000141de3a24 ebda                           jmp        0x141de3a00
0000000141de3a26 4885f6                         test       rsi, rsi
0000000141de3a29 7416                           je         0x141de3a41
0000000141de3a2b 48c1e603                       shl        rsi, 3
0000000141de3a2f 488d1476                       lea        rdx, [rsi + rsi*2]
0000000141de3a33 41b808000000                   mov        r8d, 8
0000000141de3a39 4889d9                         mov        rcx, rbx
0000000141de3a3c e8bf6285fe                     call       0x140639d00
0000000141de3a41 4c89a510050000                 mov        qword ptr [rbp + 0x510], r12
0000000141de3a48 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141de3a4f 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141de3a56 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141de3a5d 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
0000000141de3a64 48c7858805000000000000         mov        qword ptr [rbp + 0x588], 0
0000000141de3a6f 48c7859005000008000000         mov        qword ptr [rbp + 0x590], 8
0000000141de3a7a 48c7859805000000000000         mov        qword ptr [rbp + 0x598], 0
0000000141de3a85 8b85b4050000                   mov        eax, dword ptr [rbp + 0x5b4]
0000000141de3a8b 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141de3a8f 0fb68540060000                 movzx      eax, byte ptr [rbp + 0x640]
0000000141de3a96 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141de3a9a c644243001                     mov        byte ptr [rsp + 0x30], 1
0000000141de3a9f 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141de3aa6 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141de3aad 4989f8                         mov        r8, rdi
0000000141de3ab0 4489ada4050000                 mov        dword ptr [rbp + 0x5a4], r13d
0000000141de3ab7 4589e9                         mov        r9d, r13d
0000000141de3aba e80199ffff                     call       0x141ddd3c0
0000000141de3abf 90                             nop        
0000000141de3ac0 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141de3ac7 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141de3ace 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141de3ad5 488d0440                       lea        rax, [rax + rax*2]
0000000141de3ad9 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141de3add 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141de3ae4 48899518050000                 mov        qword ptr [rbp + 0x518], rdx
0000000141de3aeb 488995e0040000                 mov        qword ptr [rbp + 0x4e0], rdx
0000000141de3af2 4c8985e8040000                 mov        qword ptr [rbp + 0x4e8], r8
0000000141de3af9 488d9530050000                 lea        rdx, [rbp + 0x530]
0000000141de3b00 4c8dad70010000                 lea        r13, [rbp + 0x170]
0000000141de3b07 488db528030000                 lea        rsi, [rbp + 0x328]
0000000141de3b0e 4c8da598040000                 lea        r12, [rbp + 0x498]
0000000141de3b15 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
0000000141de3b1c 4889c8                         mov        rax, rcx
0000000141de3b1f 4c8985a8050000                 mov        qword ptr [rbp + 0x5a8], r8
0000000141de3b26 4c39c0                         cmp        rax, r8
0000000141de3b29 0f84540a0000                   je         0x141de4583
0000000141de3b2f 488d4818                       lea        rcx, [rax + 0x18]
0000000141de3b33 48898db8050000                 mov        qword ptr [rbp + 0x5b8], rcx
0000000141de3b3a 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000141de3b41 488b08                         mov        rcx, qword ptr [rax]
0000000141de3b44 4883f9ff                       cmp        rcx, -1
0000000141de3b48 0f845a090000                   je         0x141de44a8
0000000141de3b4e 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000141de3b55 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141de3b5c 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141de3b60 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141de3b63 80bdce05000000                 cmp        byte ptr [rbp + 0x5ce], 0
0000000141de3b6a 0f8430010000                   je         0x141de3ca0
0000000141de3b70 0f108530050000                 movups     xmm0, xmmword ptr [rbp + 0x530]
0000000141de3b77 8b85a4050000                   mov        eax, dword ptr [rbp + 0x5a4]
0000000141de3b7d 8985b0040000                   mov        dword ptr [rbp + 0x4b0], eax
0000000141de3b83 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141de3b8a c60000                         mov        byte ptr [rax], 0
0000000141de3b8d 488d85b0040000                 lea        rax, [rbp + 0x4b0]
0000000141de3b94 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141de3b9b 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
0000000141de3ba2 c685cf05000000                 mov        byte ptr [rbp + 0x5cf], 0
0000000141de3ba9 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141de3bb0 488d153166ed00                 lea        rdx, [rip + 0xed6631]
0000000141de3bb7 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000141de3bbe e80d652700                     call       0x14205a0d0
0000000141de3bc3 90                             nop        
0000000141de3bc4 8b85b4050000                   mov        eax, dword ptr [rbp + 0x5b4]
0000000141de3bca 89442438                       mov        dword ptr [rsp + 0x38], eax
0000000141de3bce 8b85b0050000                   mov        eax, dword ptr [rbp + 0x5b0]
0000000141de3bd4 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141de3bd8 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141de3bdf 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141de3be4 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141de3beb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de3bf0 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141de3bf7 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141de3bfe 440fb68540060000               movzx      r8d, byte ptr [rbp + 0x640]
0000000141de3c06 448b8da4050000                 mov        r9d, dword ptr [rbp + 0x5a4]
0000000141de3c0d e8be1d0500                     call       0x141e359d0
0000000141de3c12 90                             nop        
0000000141de3c13 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141de3c1a 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141de3c21 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141de3c28 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141de3c2f 488d0db265ed00                 lea        rcx, [rip + 0xed65b2]
0000000141de3c36 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141de3c3d e8ae672700                     call       0x14205a3f0
0000000141de3c42 90                             nop        
0000000141de3c43 4c8bb508030000                 mov        r14, qword ptr [rbp + 0x308]
0000000141de3c4a 4983feff                       cmp        r14, -1
0000000141de3c4e 0f8487000000                   je         0x141de3cdb
0000000141de3c54 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141de3c5b 488bbd18030000                 mov        rdi, qword ptr [rbp + 0x318]
0000000141de3c62 4885ff                         test       rdi, rdi
0000000141de3c65 7459                           je         0x141de3cc0
0000000141de3c67 4c8d7b08                       lea        r15, [rbx + 8]
0000000141de3c6b eb0c                           jmp        0x141de3c79
0000000141de3c6d 0f1f00                         nop        dword ptr [rax]
0000000141de3c70 4983c718                       add        r15, 0x18
0000000141de3c74 48ffcf                         dec        rdi
0000000141de3c77 7447                           je         0x141de3cc0
0000000141de3c79 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141de3c7d 4885d2                         test       rdx, rdx
0000000141de3c80 74ee                           je         0x141de3c70
0000000141de3c82 498b0f                         mov        rcx, qword ptr [r15]
0000000141de3c85 48c1e203                       shl        rdx, 3
0000000141de3c89 41b804000000                   mov        r8d, 4
0000000141de3c8f e86c6085fe                     call       0x140639d00
0000000141de3c94 ebda                           jmp        0x141de3c70
0000000141de3c96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141de3ca0 c785c005000000000000           mov        dword ptr [rbp + 0x5c0], 0
0000000141de3caa 488d8568050000                 lea        rax, [rbp + 0x568]
0000000141de3cb1 488d8d70050000                 lea        rcx, [rbp + 0x570]
0000000141de3cb8 eb37                           jmp        0x141de3cf1
0000000141de3cba 660f1f440000                   nop        word ptr [rax + rax]
0000000141de3cc0 4d85f6                         test       r14, r14
0000000141de3cc3 7416                           je         0x141de3cdb
0000000141de3cc5 49c1e603                       shl        r14, 3
0000000141de3cc9 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000141de3ccd 41b808000000                   mov        r8d, 8
0000000141de3cd3 4889d9                         mov        rcx, rbx
0000000141de3cd6 e8256085fe                     call       0x140639d00
0000000141de3cdb b001                           mov        al, 1
0000000141de3cdd 8985c0050000                   mov        dword ptr [rbp + 0x5c0], eax
0000000141de3ce3 488d8548050000                 lea        rax, [rbp + 0x548]
0000000141de3cea 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000141de3cf1 488b18                         mov        rbx, qword ptr [rax]
0000000141de3cf4 488b01                         mov        rax, qword ptr [rcx]
0000000141de3cf7 488d0440                       lea        rax, [rax + rax*2]
0000000141de3cfb 488d04c3                       lea        rax, [rbx + rax*8]
0000000141de3cff 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141de3d06 eb46                           jmp        0x141de3d4e
0000000141de3d08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141de3d10 4883c318                       add        rbx, 0x18
0000000141de3d14 4869cf98010000                 imul       rcx, rdi, 0x198
0000000141de3d1b 48038d90050000                 add        rcx, qword ptr [rbp + 0x590]
0000000141de3d22 41b898010000                   mov        r8d, 0x198
0000000141de3d28 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141de3d2c e8e1549600                     call       0x142749212
0000000141de3d31 48ffc7                         inc        rdi
0000000141de3d34 4889bd98050000                 mov        qword ptr [rbp + 0x598], rdi
0000000141de3d3b 31c9                           xor        ecx, ecx
0000000141de3d3d e85ee83c00                     call       0x1421b25a0
0000000141de3d42 483b38                         cmp        rdi, qword ptr [rax]
0000000141de3d45 4d89fc                         mov        r12, r15
0000000141de3d48 0f8347040000                   jae        0x141de4195
0000000141de3d4e 483b9dc8040000                 cmp        rbx, qword ptr [rbp + 0x4c8]
0000000141de3d55 0f84b5020000                   je         0x141de4010
0000000141de3d5b 8b85c0050000                   mov        eax, dword ptr [rbp + 0x5c0]
0000000141de3d61 8885cf050000                   mov        byte ptr [rbp + 0x5cf], al
0000000141de3d67 4c89e1                         mov        rcx, r12
0000000141de3d6a 4889da                         mov        rdx, rbx
0000000141de3d6d e87ef52bfe                     call       0x1400a32f0
0000000141de3d72 90                             nop        
0000000141de3d73 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141de3d7a 488d9528050000                 lea        rdx, [rbp + 0x528]
0000000141de3d81 e8eaf82bfe                     call       0x1400a3670
0000000141de3d86 90                             nop        
0000000141de3d87 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141de3d8e 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000141de3d95 e8365c0f00                     call       0x141ed99d0
0000000141de3d9a 90                             nop        
0000000141de3d9b 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141de3da2 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141de3da6 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141de3dad 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141de3db2 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141de3db6 49894528                       mov        qword ptr [r13 + 0x28], rax
0000000141de3dba 0f1006                         movups     xmm0, xmmword ptr [rsi]
0000000141de3dbd 410f114518                     movups     xmmword ptr [r13 + 0x18], xmm0
0000000141de3dc2 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141de3dc6 49894540                       mov        qword ptr [r13 + 0x40], rax
0000000141de3dca 0f284618                       movaps     xmm0, xmmword ptr [rsi + 0x18]
0000000141de3dce 410f294530                     movaps     xmmword ptr [r13 + 0x30], xmm0
0000000141de3dd3 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141de3dd7 49894558                       mov        qword ptr [r13 + 0x58], rax
0000000141de3ddb 0f104630                       movups     xmm0, xmmword ptr [rsi + 0x30]
0000000141de3ddf 410f114548                     movups     xmmword ptr [r13 + 0x48], xmm0
0000000141de3de4 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141de3de8 49894570                       mov        qword ptr [r13 + 0x70], rax
0000000141de3dec 0f284648                       movaps     xmm0, xmmword ptr [rsi + 0x48]
0000000141de3df0 410f294560                     movaps     xmmword ptr [r13 + 0x60], xmm0
0000000141de3df5 0f108640010000                 movups     xmm0, xmmword ptr [rsi + 0x140]
0000000141de3dfc 410f118558010000               movups     xmmword ptr [r13 + 0x158], xmm0
0000000141de3e04 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141de3e08 49898588000000                 mov        qword ptr [r13 + 0x88], rax
0000000141de3e0f 0f104660                       movups     xmm0, xmmword ptr [rsi + 0x60]
0000000141de3e13 410f114578                     movups     xmmword ptr [r13 + 0x78], xmm0
0000000141de3e18 0f108578040000                 movups     xmm0, xmmword ptr [rbp + 0x478]
0000000141de3e1f 0f1185d8020000                 movups     xmmword ptr [rbp + 0x2d8], xmm0
0000000141de3e26 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141de3e2d 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141de3e34 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141de3e3b 498985a0000000                 mov        qword ptr [r13 + 0xa0], rax
0000000141de3e42 0f284678                       movaps     xmm0, xmmword ptr [rsi + 0x78]
0000000141de3e46 410f298590000000               movaps     xmmword ptr [r13 + 0x90], xmm0
0000000141de3e4e 8b8588040000                   mov        eax, dword ptr [rbp + 0x488]
0000000141de3e54 8985e8020000                   mov        dword ptr [rbp + 0x2e8], eax
0000000141de3e5a 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141de3e61 498985b8000000                 mov        qword ptr [r13 + 0xb8], rax
0000000141de3e68 0f108690000000                 movups     xmm0, xmmword ptr [rsi + 0x90]
0000000141de3e6f 410f1185a8000000               movups     xmmword ptr [r13 + 0xa8], xmm0
0000000141de3e77 488b858c040000                 mov        rax, qword ptr [rbp + 0x48c]
0000000141de3e7e 488985ec020000                 mov        qword ptr [rbp + 0x2ec], rax
0000000141de3e85 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141de3e8c 498985d0000000                 mov        qword ptr [r13 + 0xd0], rax
0000000141de3e93 0f2886a8000000                 movaps     xmm0, xmmword ptr [rsi + 0xa8]
0000000141de3e9a 410f2985c0000000               movaps     xmmword ptr [r13 + 0xc0], xmm0
0000000141de3ea2 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141de3ea9 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141de3eb0 488b8618010000                 mov        rax, qword ptr [rsi + 0x118]
0000000141de3eb7 49898530010000                 mov        qword ptr [r13 + 0x130], rax
0000000141de3ebe 0f288608010000                 movaps     xmm0, xmmword ptr [rsi + 0x108]
0000000141de3ec5 410f298520010000               movaps     xmmword ptr [r13 + 0x120], xmm0
0000000141de3ecd 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141de3ed4 498985e8000000                 mov        qword ptr [r13 + 0xe8], rax
0000000141de3edb 0f1086c0000000                 movups     xmm0, xmmword ptr [rsi + 0xc0]
0000000141de3ee2 410f1185d8000000               movups     xmmword ptr [r13 + 0xd8], xmm0
0000000141de3eea 488b86e8000000                 mov        rax, qword ptr [rsi + 0xe8]
0000000141de3ef1 49898500010000                 mov        qword ptr [r13 + 0x100], rax
0000000141de3ef8 0f2886d8000000                 movaps     xmm0, xmmword ptr [rsi + 0xd8]
0000000141de3eff 410f2985f0000000               movaps     xmmword ptr [r13 + 0xf0], xmm0
0000000141de3f07 488b8630010000                 mov        rax, qword ptr [rsi + 0x130]
0000000141de3f0e 49898548010000                 mov        qword ptr [r13 + 0x148], rax
0000000141de3f15 0f108620010000                 movups     xmm0, xmmword ptr [rsi + 0x120]
0000000141de3f1c 410f118538010000               movups     xmmword ptr [r13 + 0x138], xmm0
0000000141de3f24 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141de3f2b 49898518010000                 mov        qword ptr [r13 + 0x118], rax
0000000141de3f32 0f1086f0000000                 movups     xmm0, xmmword ptr [rsi + 0xf0]
0000000141de3f39 410f118508010000               movups     xmmword ptr [r13 + 0x108], xmm0
0000000141de3f41 488d8560010000                 lea        rax, [rbp + 0x160]
0000000141de3f48 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de3f4d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141de3f51 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000141de3f58 4c8b85f8040000                 mov        r8, qword ptr [rbp + 0x4f8]
0000000141de3f5f 4d89e7                         mov        r15, r12
0000000141de3f62 4d89e1                         mov        r9, r12
0000000141de3f65 e8b6783300                     call       0x14211b820
0000000141de3f6a 90                             nop        
0000000141de3f6b 4c8bb518030000                 mov        r14, qword ptr [rbp + 0x318]
0000000141de3f72 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000141de3f79 4885ff                         test       rdi, rdi
0000000141de3f7c 7442                           je         0x141de3fc0
0000000141de3f7e 4d8d6608                       lea        r12, [r14 + 8]
0000000141de3f82 eb15                           jmp        0x141de3f99
0000000141de3f84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141de3f90 4983c418                       add        r12, 0x18
0000000141de3f94 48ffcf                         dec        rdi
0000000141de3f97 7427                           je         0x141de3fc0
0000000141de3f99 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141de3f9e 4885d2                         test       rdx, rdx
0000000141de3fa1 74ed                           je         0x141de3f90
0000000141de3fa3 498b0c24                       mov        rcx, qword ptr [r12]
0000000141de3fa7 48c1e203                       shl        rdx, 3
0000000141de3fab 41b804000000                   mov        r8d, 4
0000000141de3fb1 e84a5d85fe                     call       0x140639d00
0000000141de3fb6 ebd8                           jmp        0x141de3f90
0000000141de3fb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141de3fc0 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141de3fc7 4885c0                         test       rax, rax
0000000141de3fca 7416                           je         0x141de3fe2
0000000141de3fcc 48c1e003                       shl        rax, 3
0000000141de3fd0 488d1440                       lea        rdx, [rax + rax*2]
0000000141de3fd4 41b808000000                   mov        r8d, 8
0000000141de3fda 4c89f1                         mov        rcx, r14
0000000141de3fdd e81e5d85fe                     call       0x140639d00
0000000141de3fe2 488bbd98050000                 mov        rdi, qword ptr [rbp + 0x598]
0000000141de3fe9 483bbd88050000                 cmp        rdi, qword ptr [rbp + 0x588]
0000000141de3ff0 0f851afdffff                   jne        0x141de3d10
0000000141de3ff6 488d8d88050000                 lea        rcx, [rbp + 0x588]
0000000141de3ffd e8de0b9800                     call       0x142764be0
0000000141de4002 90                             nop        
0000000141de4003 e908fdffff                     jmp        0x141de3d10
0000000141de4008 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141de4010 80bdc005000000                 cmp        byte ptr [rbp + 0x5c0], 0
0000000141de4017 0f84dc000000                   je         0x141de40f9
0000000141de401d 488b9d48050000                 mov        rbx, qword ptr [rbp + 0x548]
0000000141de4024 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141de402b 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141de4032 4885c0                         test       rax, rax
0000000141de4035 0f8495000000                   je         0x141de40d0
0000000141de403b 4531ff                         xor        r15d, r15d
0000000141de403e eb10                           jmp        0x141de4050
0000000141de4040 49ffc7                         inc        r15
0000000141de4043 4c3bbdc0050000                 cmp        r15, qword ptr [rbp + 0x5c0]
0000000141de404a 0f8480000000                   je         0x141de40d0
0000000141de4050 4f8d247f                       lea        r12, [r15 + r15*2]
0000000141de4054 4a8b7ce310                     mov        rdi, qword ptr [rbx + r12*8 + 0x10]
0000000141de4059 4885ff                         test       rdi, rdi
0000000141de405c 7442                           je         0x141de40a0
0000000141de405e 4e8b74e308                     mov        r14, qword ptr [rbx + r12*8 + 8]
0000000141de4063 4983c608                       add        r14, 8
0000000141de4067 eb10                           jmp        0x141de4079
0000000141de4069 0f1f8000000000                 nop        dword ptr [rax]
0000000141de4070 4983c618                       add        r14, 0x18
0000000141de4074 48ffcf                         dec        rdi
0000000141de4077 7427                           je         0x141de40a0
0000000141de4079 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141de407d 4885d2                         test       rdx, rdx
0000000141de4080 74ee                           je         0x141de4070
0000000141de4082 498b0e                         mov        rcx, qword ptr [r14]
0000000141de4085 48c1e202                       shl        rdx, 2
0000000141de4089 41b804000000                   mov        r8d, 4
0000000141de408f e86c5c85fe                     call       0x140639d00
0000000141de4094 ebda                           jmp        0x141de4070
0000000141de4096 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141de40a0 4a8d0ce3                       lea        rcx, [rbx + r12*8]
0000000141de40a4 488b01                         mov        rax, qword ptr [rcx]
0000000141de40a7 4885c0                         test       rax, rax
0000000141de40aa 7494                           je         0x141de4040
0000000141de40ac 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141de40b0 48c1e003                       shl        rax, 3
0000000141de40b4 488d1440                       lea        rdx, [rax + rax*2]
0000000141de40b8 41b808000000                   mov        r8d, 8
0000000141de40be e83d5c85fe                     call       0x140639d00
0000000141de40c3 e978ffffff                     jmp        0x141de4040
0000000141de40c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141de40d0 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141de40d7 4885c0                         test       rax, rax
0000000141de40da 4c8da598040000                 lea        r12, [rbp + 0x498]
0000000141de40e1 7416                           je         0x141de40f9
0000000141de40e3 48c1e003                       shl        rax, 3
0000000141de40e7 488d1440                       lea        rdx, [rax + rax*2]
0000000141de40eb 41b808000000                   mov        r8d, 8
0000000141de40f1 4889d9                         mov        rcx, rbx
0000000141de40f4 e8075c85fe                     call       0x140639d00
0000000141de40f9 488b9d30050000                 mov        rbx, qword ptr [rbp + 0x530]
0000000141de4100 488bbd38050000                 mov        rdi, qword ptr [rbp + 0x538]
0000000141de4107 4885ff                         test       rdi, rdi
0000000141de410a 7444                           je         0x141de4150
0000000141de410c 4c8d7308                       lea        r14, [rbx + 8]
0000000141de4110 eb17                           jmp        0x141de4129
0000000141de4112 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141de4120 4983c618                       add        r14, 0x18
0000000141de4124 48ffcf                         dec        rdi
0000000141de4127 7427                           je         0x141de4150
0000000141de4129 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141de412d 4885d2                         test       rdx, rdx
0000000141de4130 74ee                           je         0x141de4120
0000000141de4132 498b0e                         mov        rcx, qword ptr [r14]
0000000141de4135 48c1e203                       shl        rdx, 3
0000000141de4139 41b804000000                   mov        r8d, 4
0000000141de413f e8bc5b85fe                     call       0x140639d00
0000000141de4144 ebda                           jmp        0x141de4120
0000000141de4146 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141de4150 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141de4157 4885c0                         test       rax, rax
0000000141de415a 7416                           je         0x141de4172
0000000141de415c 48c1e003                       shl        rax, 3
0000000141de4160 488d1440                       lea        rdx, [rax + rax*2]
0000000141de4164 41b808000000                   mov        r8d, 8
0000000141de416a 4889d9                         mov        rcx, rbx
0000000141de416d e88e5b85fe                     call       0x140639d00
0000000141de4172 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141de4179 4c8b85a8050000                 mov        r8, qword ptr [rbp + 0x5a8]
0000000141de4180 488d9530050000                 lea        rdx, [rbp + 0x530]
0000000141de4187 4c39c0                         cmp        rax, r8
0000000141de418a 0f859ff9ffff                   jne        0x141de3b2f
0000000141de4190 e9ee030000                     jmp        0x141de4583
0000000141de4195 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141de419c 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
0000000141de41a3 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141de41a7 0f108588050000                 movups     xmm0, xmmword ptr [rbp + 0x588]
0000000141de41ae 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141de41b3 80bdc005000000                 cmp        byte ptr [rbp + 0x5c0], 0
0000000141de41ba 0f84ca000000                   je         0x141de428a
0000000141de41c0 488bb548050000                 mov        rsi, qword ptr [rbp + 0x548]
0000000141de41c7 488b9d50050000                 mov        rbx, qword ptr [rbp + 0x550]
0000000141de41ce 4885db                         test       rbx, rbx
0000000141de41d1 0f8491000000                   je         0x141de4268
0000000141de41d7 4531f6                         xor        r14d, r14d
0000000141de41da eb10                           jmp        0x141de41ec
0000000141de41dc 0f1f4000                       nop        dword ptr [rax]
0000000141de41e0 49ffc6                         inc        r14
0000000141de41e3 4939de                         cmp        r14, rbx
0000000141de41e6 0f847c000000                   je         0x141de4268
0000000141de41ec 4f8d3c76                       lea        r15, [r14 + r14*2]
0000000141de41f0 4e8b64fe10                     mov        r12, qword ptr [rsi + r15*8 + 0x10]
0000000141de41f5 4d85e4                         test       r12, r12
0000000141de41f8 7446                           je         0x141de4240
0000000141de41fa 4a8b7cfe08                     mov        rdi, qword ptr [rsi + r15*8 + 8]
0000000141de41ff 4883c708                       add        rdi, 8
0000000141de4203 eb14                           jmp        0x141de4219
0000000141de4205 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141de4210 4883c718                       add        rdi, 0x18
0000000141de4214 49ffcc                         dec        r12
0000000141de4217 7427                           je         0x141de4240
0000000141de4219 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141de421d 4885d2                         test       rdx, rdx
0000000141de4220 74ee                           je         0x141de4210
0000000141de4222 488b0f                         mov        rcx, qword ptr [rdi]
0000000141de4225 48c1e202                       shl        rdx, 2
0000000141de4229 41b804000000                   mov        r8d, 4
0000000141de422f e8cc5a85fe                     call       0x140639d00
0000000141de4234 ebda                           jmp        0x141de4210
0000000141de4236 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141de4240 4a8d0cfe                       lea        rcx, [rsi + r15*8]
0000000141de4244 488b01                         mov        rax, qword ptr [rcx]
0000000141de4247 4885c0                         test       rax, rax
0000000141de424a 7494                           je         0x141de41e0
0000000141de424c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141de4250 48c1e003                       shl        rax, 3
0000000141de4254 488d1440                       lea        rdx, [rax + rax*2]
0000000141de4258 41b808000000                   mov        r8d, 8
0000000141de425e e89d5a85fe                     call       0x140639d00
0000000141de4263 e978ffffff                     jmp        0x141de41e0
0000000141de4268 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141de426f 4885c0                         test       rax, rax
0000000141de4272 7416                           je         0x141de428a
0000000141de4274 48c1e003                       shl        rax, 3
0000000141de4278 488d1440                       lea        rdx, [rax + rax*2]
0000000141de427c 41b808000000                   mov        r8d, 8
0000000141de4282 4889f1                         mov        rcx, rsi
0000000141de4285 e8765a85fe                     call       0x140639d00
0000000141de428a 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
0000000141de4291 488bbd38050000                 mov        rdi, qword ptr [rbp + 0x538]
0000000141de4298 4885ff                         test       rdi, rdi
0000000141de429b 7439                           je         0x141de42d6
0000000141de429d 488d5e08                       lea        rbx, [rsi + 8]
0000000141de42a1 eb16                           jmp        0x141de42b9
0000000141de42a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141de42b0 4883c318                       add        rbx, 0x18
0000000141de42b4 48ffcf                         dec        rdi
0000000141de42b7 741d                           je         0x141de42d6
0000000141de42b9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141de42bd 4885d2                         test       rdx, rdx
0000000141de42c0 74ee                           je         0x141de42b0
0000000141de42c2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141de42c5 48c1e203                       shl        rdx, 3
0000000141de42c9 41b804000000                   mov        r8d, 4
0000000141de42cf e82c5a85fe                     call       0x140639d00
0000000141de42d4 ebda                           jmp        0x141de42b0
0000000141de42d6 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000141de42dd 4885c0                         test       rax, rax
0000000141de42e0 7416                           je         0x141de42f8
0000000141de42e2 48c1e003                       shl        rax, 3
0000000141de42e6 488d1440                       lea        rdx, [rax + rax*2]
0000000141de42ea 41b808000000                   mov        r8d, 8
0000000141de42f0 4889f1                         mov        rcx, rsi
0000000141de42f3 e8085a85fe                     call       0x140639d00
0000000141de42f8 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141de42ff 482b85b8050000                 sub        rax, qword ptr [rbp + 0x5b8]
0000000141de4306 0f84c7000000                   je         0x141de43d3
0000000141de430c 48c1e803                       shr        rax, 3
0000000141de4310 48beabaaaaaaaaaaaaaa           movabs     rsi, 0xaaaaaaaaaaaaaaab
0000000141de431a 480faff0                       imul       rsi, rax
0000000141de431e 31db                           xor        ebx, ebx
0000000141de4320 eb1a                           jmp        0x141de433c
0000000141de4322 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141de4330 48ffc3                         inc        rbx
0000000141de4333 4839f3                         cmp        rbx, rsi
0000000141de4336 0f8497000000                   je         0x141de43d3
0000000141de433c 4c8d345b                       lea        r14, [rbx + rbx*2]
0000000141de4340 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141de4347 4e8b7cf010                     mov        r15, qword ptr [rax + r14*8 + 0x10]
0000000141de434c 4d85ff                         test       r15, r15
0000000141de434f 744f                           je         0x141de43a0
0000000141de4351 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141de4358 4a8b7cf008                     mov        rdi, qword ptr [rax + r14*8 + 8]
0000000141de435d 4883c708                       add        rdi, 8
0000000141de4361 eb16                           jmp        0x141de4379
0000000141de4363 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141de4370 4883c718                       add        rdi, 0x18
0000000141de4374 49ffcf                         dec        r15
0000000141de4377 7427                           je         0x141de43a0
0000000141de4379 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141de437d 4885d2                         test       rdx, rdx
0000000141de4380 74ee                           je         0x141de4370
0000000141de4382 488b0f                         mov        rcx, qword ptr [rdi]
0000000141de4385 48c1e203                       shl        rdx, 3
0000000141de4389 41b804000000                   mov        r8d, 4
0000000141de438f e86c5985fe                     call       0x140639d00
0000000141de4394 ebda                           jmp        0x141de4370
0000000141de4396 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141de43a0 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141de43a7 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141de43ab 488b01                         mov        rax, qword ptr [rcx]
0000000141de43ae 4885c0                         test       rax, rax
0000000141de43b1 0f8479ffffff                   je         0x141de4330
0000000141de43b7 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141de43bb 48c1e003                       shl        rax, 3
0000000141de43bf 488d1440                       lea        rdx, [rax + rax*2]
0000000141de43c3 41b808000000                   mov        r8d, 8
0000000141de43c9 e8325985fe                     call       0x140639d00
0000000141de43ce e95dffffff                     jmp        0x141de4330
0000000141de43d3 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141de43da 4885c0                         test       rax, rax
0000000141de43dd 741a                           je         0x141de43f9
0000000141de43df 48c1e003                       shl        rax, 3
0000000141de43e3 488d1440                       lea        rdx, [rax + rax*2]
0000000141de43e7 41b808000000                   mov        r8d, 8
0000000141de43ed 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141de43f4 e8075985fe                     call       0x140639d00
0000000141de43f9 488bb568050000                 mov        rsi, qword ptr [rbp + 0x568]
0000000141de4400 488bbd70050000                 mov        rdi, qword ptr [rbp + 0x570]
0000000141de4407 4885ff                         test       rdi, rdi
0000000141de440a 0f8468020000                   je         0x141de4678
0000000141de4410 31db                           xor        ebx, ebx
0000000141de4412 eb18                           jmp        0x141de442c
0000000141de4414 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141de4420 48ffc3                         inc        rbx
0000000141de4423 4839fb                         cmp        rbx, rdi
0000000141de4426 0f844c020000                   je         0x141de4678
0000000141de442c 4c8d345b                       lea        r14, [rbx + rbx*2]
0000000141de4430 4e8b7cf610                     mov        r15, qword ptr [rsi + r14*8 + 0x10]
0000000141de4435 4d85ff                         test       r15, r15
0000000141de4438 7446                           je         0x141de4480
0000000141de443a 4e8b64f608                     mov        r12, qword ptr [rsi + r14*8 + 8]
0000000141de443f 4983c408                       add        r12, 8
0000000141de4443 eb14                           jmp        0x141de4459
0000000141de4445 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141de4450 4983c418                       add        r12, 0x18
0000000141de4454 49ffcf                         dec        r15
0000000141de4457 7427                           je         0x141de4480
0000000141de4459 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141de445e 4885d2                         test       rdx, rdx
0000000141de4461 74ed                           je         0x141de4450
0000000141de4463 498b0c24                       mov        rcx, qword ptr [r12]
0000000141de4467 48c1e202                       shl        rdx, 2
0000000141de446b 41b804000000                   mov        r8d, 4
0000000141de4471 e88a5885fe                     call       0x140639d00
0000000141de4476 ebd8                           jmp        0x141de4450
0000000141de4478 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141de4480 4a8d0cf6                       lea        rcx, [rsi + r14*8]
0000000141de4484 488b01                         mov        rax, qword ptr [rcx]
0000000141de4487 4885c0                         test       rax, rax
0000000141de448a 7494                           je         0x141de4420
0000000141de448c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141de4490 48c1e003                       shl        rax, 3
0000000141de4494 488d1440                       lea        rdx, [rax + rax*2]
0000000141de4498 41b808000000                   mov        r8d, 8
0000000141de449e e85d5885fe                     call       0x140639d00
0000000141de44a3 e978ffffff                     jmp        0x141de4420
0000000141de44a8 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141de44af 482b85b8050000                 sub        rax, qword ptr [rbp + 0x5b8]
0000000141de44b6 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141de44bd 0f84c0000000                   je         0x141de4583
0000000141de44c3 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141de44ca 48c1e803                       shr        rax, 3
0000000141de44ce 48beabaaaaaaaaaaaaaa           movabs     rsi, 0xaaaaaaaaaaaaaaab
0000000141de44d8 480faff0                       imul       rsi, rax
0000000141de44dc 31db                           xor        ebx, ebx
0000000141de44de eb0c                           jmp        0x141de44ec
0000000141de44e0 48ffc3                         inc        rbx
0000000141de44e3 4839f3                         cmp        rbx, rsi
0000000141de44e6 0f8497000000                   je         0x141de4583
0000000141de44ec 4c8d345b                       lea        r14, [rbx + rbx*2]
0000000141de44f0 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141de44f7 4e8b7cf010                     mov        r15, qword ptr [rax + r14*8 + 0x10]
0000000141de44fc 4d85ff                         test       r15, r15
0000000141de44ff 744f                           je         0x141de4550
0000000141de4501 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141de4508 4a8b7cf008                     mov        rdi, qword ptr [rax + r14*8 + 8]
0000000141de450d 4883c708                       add        rdi, 8
0000000141de4511 eb16                           jmp        0x141de4529
0000000141de4513 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141de4520 4883c718                       add        rdi, 0x18
0000000141de4524 49ffcf                         dec        r15
0000000141de4527 7427                           je         0x141de4550
0000000141de4529 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141de452d 4885d2                         test       rdx, rdx
0000000141de4530 74ee                           je         0x141de4520
0000000141de4532 488b0f                         mov        rcx, qword ptr [rdi]
0000000141de4535 48c1e203                       shl        rdx, 3
0000000141de4539 41b804000000                   mov        r8d, 4
0000000141de453f e8bc5785fe                     call       0x140639d00
0000000141de4544 ebda                           jmp        0x141de4520
0000000141de4546 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141de4550 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000141de4557 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141de455b 488b01                         mov        rax, qword ptr [rcx]
0000000141de455e 4885c0                         test       rax, rax
0000000141de4561 0f8479ffffff                   je         0x141de44e0
0000000141de4567 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141de456b 48c1e003                       shl        rax, 3
0000000141de456f 488d1440                       lea        rdx, [rax + rax*2]
0000000141de4573 41b808000000                   mov        r8d, 8
0000000141de4579 e8825785fe                     call       0x140639d00
0000000141de457e e95dffffff                     jmp        0x141de44e0
0000000141de4583 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141de458a 4885c0                         test       rax, rax
0000000141de458d 741a                           je         0x141de45a9
0000000141de458f 48c1e003                       shl        rax, 3
0000000141de4593 488d1440                       lea        rdx, [rax + rax*2]
0000000141de4597 41b808000000                   mov        r8d, 8
0000000141de459d 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141de45a4 e8575785fe                     call       0x140639d00
0000000141de45a9 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141de45b0 4c8bad10050000                 mov        r13, qword ptr [rbp + 0x510]
0000000141de45b7 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141de45bb 0f108588050000                 movups     xmm0, xmmword ptr [rbp + 0x588]
0000000141de45c2 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141de45c7 488bb568050000                 mov        rsi, qword ptr [rbp + 0x568]
0000000141de45ce 488bbd70050000                 mov        rdi, qword ptr [rbp + 0x570]
0000000141de45d5 4885ff                         test       rdi, rdi
0000000141de45d8 0f849a000000                   je         0x141de4678
0000000141de45de 31db                           xor        ebx, ebx
0000000141de45e0 eb1a                           jmp        0x141de45fc
0000000141de45e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141de45f0 48ffc3                         inc        rbx
0000000141de45f3 4839fb                         cmp        rbx, rdi
0000000141de45f6 0f847c000000                   je         0x141de4678
0000000141de45fc 4c8d345b                       lea        r14, [rbx + rbx*2]
0000000141de4600 4e8b7cf610                     mov        r15, qword ptr [rsi + r14*8 + 0x10]
0000000141de4605 4d85ff                         test       r15, r15
0000000141de4608 7446                           je         0x141de4650
0000000141de460a 4e8b64f608                     mov        r12, qword ptr [rsi + r14*8 + 8]
0000000141de460f 4983c408                       add        r12, 8
0000000141de4613 eb14                           jmp        0x141de4629
0000000141de4615 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141de4620 4983c418                       add        r12, 0x18
0000000141de4624 49ffcf                         dec        r15
0000000141de4627 7427                           je         0x141de4650
0000000141de4629 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141de462e 4885d2                         test       rdx, rdx
0000000141de4631 74ed                           je         0x141de4620
0000000141de4633 498b0c24                       mov        rcx, qword ptr [r12]
0000000141de4637 48c1e202                       shl        rdx, 2
0000000141de463b 41b804000000                   mov        r8d, 4
0000000141de4641 e8ba5685fe                     call       0x140639d00
0000000141de4646 ebd8                           jmp        0x141de4620
0000000141de4648 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141de4650 4a8d0cf6                       lea        rcx, [rsi + r14*8]
0000000141de4654 488b01                         mov        rax, qword ptr [rcx]
0000000141de4657 4885c0                         test       rax, rax
0000000141de465a 7494                           je         0x141de45f0
0000000141de465c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141de4660 48c1e003                       shl        rax, 3
0000000141de4664 488d1440                       lea        rdx, [rax + rax*2]
0000000141de4668 41b808000000                   mov        r8d, 8
0000000141de466e e88d5685fe                     call       0x140639d00
0000000141de4673 e978ffffff                     jmp        0x141de45f0
0000000141de4678 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141de467f 4885c0                         test       rax, rax
0000000141de4682 7416                           je         0x141de469a
0000000141de4684 48c1e003                       shl        rax, 3
0000000141de4688 488d1440                       lea        rdx, [rax + rax*2]
0000000141de468c 41b808000000                   mov        r8d, 8
0000000141de4692 4889f1                         mov        rcx, rsi
0000000141de4695 e8665685fe                     call       0x140639d00
0000000141de469a 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141de46a1 e87a5423fe                     call       0x140019b20
0000000141de46a6 4c89e8                         mov        rax, r13
0000000141de46a9 4881c458060000                 add        rsp, 0x658
0000000141de46b0 5b                             pop        rbx
0000000141de46b1 5f                             pop        rdi
0000000141de46b2 5e                             pop        rsi
0000000141de46b3 415c                           pop        r12
0000000141de46b5 415d                           pop        r13
0000000141de46b7 415e                           pop        r14
0000000141de46b9 415f                           pop        r15
0000000141de46bb 5d                             pop        rbp
0000000141de46bc c3                             ret        
