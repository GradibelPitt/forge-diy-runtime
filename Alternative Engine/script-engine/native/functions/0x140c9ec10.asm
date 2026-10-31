0000000140c9ec10 4157                           push       r15
0000000140c9ec12 4156                           push       r14
0000000140c9ec14 4155                           push       r13
0000000140c9ec16 4154                           push       r12
0000000140c9ec18 56                             push       rsi
0000000140c9ec19 57                             push       rdi
0000000140c9ec1a 55                             push       rbp
0000000140c9ec1b 53                             push       rbx
0000000140c9ec1c 4883ec28                       sub        rsp, 0x28
0000000140c9ec20 4963c0                         movsxd     rax, r8d
0000000140c9ec23 4c63ca                         movsxd     r9, edx
0000000140c9ec26 4889c3                         mov        rbx, rax
0000000140c9ec29 4c29cb                         sub        rbx, r9
0000000140c9ec2c 31f6                           xor        esi, esi
0000000140c9ec2e 4139c1                         cmp        r9d, eax
0000000140c9ec31 b800000000                     mov        eax, 0
0000000140c9ec36 480f4cc3                       cmovl      rax, rbx
0000000140c9ec3a 49b904e3adec73484d00           movabs     r9, 0x4d4873ecade304
0000000140c9ec44 4c39c8                         cmp        rax, r9
0000000140c9ec47 760d                           jbe        0x140c9ec56
0000000140c9ec49 4889f1                         mov        rcx, rsi
0000000140c9ec4c 4889fa                         mov        rdx, rdi
0000000140c9ec4f e87710ad01                     call       0x14276fccb
0000000140c9ec54 0f0b                           ud2        
0000000140c9ec56 4885c0                         test       rax, rax
0000000140c9ec59 745b                           je         0x140c9ecb6
0000000140c9ec5b 4869f8a8010000                 imul       rdi, rax, 0x1a8
0000000140c9ec62 4989ce                         mov        r14, rcx
0000000140c9ec65 4d89c7                         mov        r15, r8
0000000140c9ec68 89d5                           mov        ebp, edx
0000000140c9ec6a e8410076ff                     call       0x1403fecb0
0000000140c9ec6f be08000000                     mov        esi, 8
0000000140c9ec74 ba08000000                     mov        edx, 8
0000000140c9ec79 4889f9                         mov        rcx, rdi
0000000140c9ec7c e86fb099ff                     call       0x140639cf0
0000000140c9ec81 4885c0                         test       rax, rax
0000000140c9ec84 74c3                           je         0x140c9ec49
0000000140c9ec86 89ea                           mov        edx, ebp
0000000140c9ec88 4d89f8                         mov        r8, r15
0000000140c9ec8b 4c89f1                         mov        rcx, r14
0000000140c9ec8e 4189d2                         mov        r10d, edx
0000000140c9ec91 4529c2                         sub        r10d, r8d
0000000140c9ec94 7d2f                           jge        0x140c9ecc5
0000000140c9ec96 4489c6                         mov        esi, r8d
0000000140c9ec99 29d6                           sub        esi, edx
0000000140c9ec9b 4189f3                         mov        r11d, esi
0000000140c9ec9e 4183e303                       and        r11d, 3
0000000140c9eca2 4531c9                         xor        r9d, r9d
0000000140c9eca5 4183fafc                       cmp        r10d, -4
0000000140c9eca9 7622                           jbe        0x140c9eccd
0000000140c9ecab 4531d2                         xor        r10d, r10d
0000000140c9ecae 4589c1                         mov        r9d, r8d
0000000140c9ecb1 e9a3000000                     jmp        0x140c9ed59
0000000140c9ecb6 b808000000                     mov        eax, 8
0000000140c9ecbb 31db                           xor        ebx, ebx
0000000140c9ecbd 4189d2                         mov        r10d, edx
0000000140c9ecc0 4529c2                         sub        r10d, r8d
0000000140c9ecc3 7cd1                           jl         0x140c9ec96
0000000140c9ecc5 4531d2                         xor        r10d, r10d
0000000140c9ecc8 e9df000000                     jmp        0x140c9edac
0000000140c9eccd 488db800050000                 lea        rdi, [rax + 0x500]
0000000140c9ecd4 458d70fc                       lea        r14d, [r8 - 4]
0000000140c9ecd8 458d78fd                       lea        r15d, [r8 - 3]
0000000140c9ecdc 458d60fe                       lea        r12d, [r8 - 2]
0000000140c9ece0 458d68ff                       lea        r13d, [r8 - 1]
0000000140c9ece4 83e6fc                         and        esi, 0xfffffffc
0000000140c9ece7 f7de                           neg        esi
0000000140c9ece9 4531d2                         xor        r10d, r10d
0000000140c9ecec 0f1f4000                       nop        dword ptr [rax]
0000000140c9ecf0 438d2c29                       lea        ebp, [r9 + r13]
0000000140c9ecf4 48c78700fbffff0c000000         mov        qword ptr [rdi - 0x500], 0xc
0000000140c9ecff 89af08fbffff                   mov        dword ptr [rdi - 0x4f8], ebp
0000000140c9ed05 438d2c0c                       lea        ebp, [r12 + r9]
0000000140c9ed09 48c787a8fcffff0c000000         mov        qword ptr [rdi - 0x358], 0xc
0000000140c9ed14 89afb0fcffff                   mov        dword ptr [rdi - 0x350], ebp
0000000140c9ed1a 438d2c0f                       lea        ebp, [r15 + r9]
0000000140c9ed1e 48c78750feffff0c000000         mov        qword ptr [rdi - 0x1b0], 0xc
0000000140c9ed29 89af58feffff                   mov        dword ptr [rdi - 0x1a8], ebp
0000000140c9ed2f 438d2c0e                       lea        ebp, [r14 + r9]
0000000140c9ed33 48c747f80c000000               mov        qword ptr [rdi - 8], 0xc
0000000140c9ed3b 892f                           mov        dword ptr [rdi], ebp
0000000140c9ed3d 4983c204                       add        r10, 4
0000000140c9ed41 4881c7a0060000                 add        rdi, 0x6a0
0000000140c9ed48 4183c1fc                       add        r9d, -4
0000000140c9ed4c 4439ce                         cmp        esi, r9d
0000000140c9ed4f 759f                           jne        0x140c9ecf0
0000000140c9ed51 4585db                         test       r11d, r11d
0000000140c9ed54 7456                           je         0x140c9edac
0000000140c9ed56 4501c1                         add        r9d, r8d
0000000140c9ed59 4969f2a8010000                 imul       rsi, r10, 0x1a8
0000000140c9ed60 4801c6                         add        rsi, rax
0000000140c9ed63 4883c608                       add        rsi, 8
0000000140c9ed67 41ffc9                         dec        r9d
0000000140c9ed6a 4128d0                         sub        r8b, dl
0000000140c9ed6d 410fb6d0                       movzx      edx, r8b
0000000140c9ed71 83e203                         and        edx, 3
0000000140c9ed74 4869d2a8010000                 imul       rdx, rdx, 0x1a8
0000000140c9ed7b 41ffcb                         dec        r11d
0000000140c9ed7e 4d01da                         add        r10, r11
0000000140c9ed81 49ffc2                         inc        r10
0000000140c9ed84 4531c0                         xor        r8d, r8d
0000000140c9ed87 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c9ed90 4ac74406f80c000000             mov        qword ptr [rsi + r8 - 8], 0xc
0000000140c9ed99 46890c06                       mov        dword ptr [rsi + r8], r9d
0000000140c9ed9d 4981c0a8010000                 add        r8, 0x1a8
0000000140c9eda4 41ffc9                         dec        r9d
0000000140c9eda7 4439c2                         cmp        edx, r8d
0000000140c9edaa 75e4                           jne        0x140c9ed90
0000000140c9edac 488919                         mov        qword ptr [rcx], rbx
0000000140c9edaf 48894108                       mov        qword ptr [rcx + 8], rax
0000000140c9edb3 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000140c9edb7 4889c8                         mov        rax, rcx
0000000140c9edba 4883c428                       add        rsp, 0x28
0000000140c9edbe 5b                             pop        rbx
0000000140c9edbf 5d                             pop        rbp
0000000140c9edc0 5f                             pop        rdi
0000000140c9edc1 5e                             pop        rsi
0000000140c9edc2 415c                           pop        r12
0000000140c9edc4 415d                           pop        r13
0000000140c9edc6 415e                           pop        r14
0000000140c9edc8 415f                           pop        r15
0000000140c9edca c3                             ret        
