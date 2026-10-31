0000000140927d80 4157                           push       r15
0000000140927d82 4156                           push       r14
0000000140927d84 4155                           push       r13
0000000140927d86 4154                           push       r12
0000000140927d88 56                             push       rsi
0000000140927d89 57                             push       rdi
0000000140927d8a 55                             push       rbp
0000000140927d8b 53                             push       rbx
0000000140927d8c 4883ec38                       sub        rsp, 0x38
0000000140927d90 89d6                           mov        esi, edx
0000000140927d92 4c8b39                         mov        r15, qword ptr [rcx]
0000000140927d95 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140927d99 4d39e7                         cmp        r15, r12
0000000140927d9c 0f84f9000000                   je         0x140927e9b
0000000140927da2 488b7928                       mov        rdi, qword ptr [rcx + 0x28]
0000000140927da6 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
0000000140927daa 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000140927dae 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000140927db2 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140927db7 4d29fc                         sub        r12, r15
0000000140927dba 49c1ec02                       shr        r12, 2
0000000140927dbe 4883c318                       add        rbx, 0x18
0000000140927dc2 31ed                           xor        ebp, ebp
0000000140927dc4 eb35                           jmp        0x140927dfb
0000000140927dc6 4889f9                         mov        rcx, rdi
0000000140927dc9 4489f2                         mov        edx, r14d
0000000140927dcc e85f600e00                     call       0x140a0de30
0000000140927dd1 4898                           cdqe       
0000000140927dd3 4869c056555555                 imul       rax, rax, 0x55555556
0000000140927dda 4889c1                         mov        rcx, rax
0000000140927ddd 48c1e920                       shr        rcx, 0x20
0000000140927de1 48c1e83f                       shr        rax, 0x3f
0000000140927de5 01c1                           add        ecx, eax
0000000140927de7 83c10a                         add        ecx, 0xa
0000000140927dea 39ce                           cmp        esi, ecx
0000000140927dec 0f4df1                         cmovge     esi, ecx
0000000140927def 48ffc5                         inc        rbp
0000000140927df2 4939ec                         cmp        r12, rbp
0000000140927df5 0f84a0000000                   je         0x140927e9b
0000000140927dfb 458b34af                       mov        r14d, dword ptr [r15 + rbp*4]
0000000140927dff 498b4d00                       mov        rcx, qword ptr [r13]
0000000140927e03 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140927e0a 4c39f2                         cmp        rdx, r14
0000000140927e0d 0f869b000000                   jbe        0x140927eae
0000000140927e13 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140927e1a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140927e1e 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140927e25 413a85b8000000                 cmp        al, byte ptr [r13 + 0xb8]
0000000140927e2c 75c1                           jne        0x140927def
0000000140927e2e 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140927e33 448b4a18                       mov        r9d, dword ptr [rdx + 0x18]
0000000140927e37 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140927e3b 4889da                         mov        rdx, rbx
0000000140927e3e 4589f0                         mov        r8d, r14d
0000000140927e41 e8eac53301                     call       0x141c64430
0000000140927e46 84c0                           test       al, al
0000000140927e48 74a5                           je         0x140927def
0000000140927e4a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140927e4d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140927e54 4589f0                         mov        r8d, r14d
0000000140927e57 e8f480e500                     call       0x14177ff50
0000000140927e5c 84c0                           test       al, al
0000000140927e5e 0f8462ffffff                   je         0x140927dc6
0000000140927e64 488b07                         mov        rax, qword ptr [rdi]
0000000140927e67 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140927e6e 4c39f2                         cmp        rdx, r14
0000000140927e71 764c                           jbe        0x140927ebf
0000000140927e73 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140927e7a 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140927e7e 4883c128                       add        rcx, 0x28
0000000140927e82 b206                           mov        dl, 6
0000000140927e84 e807a01301                     call       0x141a61e90
0000000140927e89 b90a000000                     mov        ecx, 0xa
0000000140927e8e 84c0                           test       al, al
0000000140927e90 0f8430ffffff                   je         0x140927dc6
0000000140927e96 e94fffffff                     jmp        0x140927dea
0000000140927e9b 89f0                           mov        eax, esi
0000000140927e9d 4883c438                       add        rsp, 0x38
0000000140927ea1 5b                             pop        rbx
0000000140927ea2 5d                             pop        rbp
0000000140927ea3 5f                             pop        rdi
0000000140927ea4 5e                             pop        rsi
0000000140927ea5 415c                           pop        r12
0000000140927ea7 415d                           pop        r13
0000000140927ea9 415e                           pop        r14
0000000140927eab 415f                           pop        r15
0000000140927ead c3                             ret        
0000000140927eae 4c8d057b4cec01                 lea        r8, [rip + 0x1ec4c7b]
0000000140927eb5 4c89f1                         mov        rcx, r14
0000000140927eb8 e86681e401                     call       0x142770023
0000000140927ebd 0f0b                           ud2        
0000000140927ebf 4c8d050225ec01                 lea        r8, [rip + 0x1ec2502]
0000000140927ec6 4c89f1                         mov        rcx, r14
0000000140927ec9 e85581e401                     call       0x142770023
0000000140927ece 0f0b                           ud2        
