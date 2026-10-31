0000000141a8ae80 55                             push       rbp
0000000141a8ae81 4157                           push       r15
0000000141a8ae83 4156                           push       r14
0000000141a8ae85 4155                           push       r13
0000000141a8ae87 4154                           push       r12
0000000141a8ae89 56                             push       rsi
0000000141a8ae8a 57                             push       rdi
0000000141a8ae8b 53                             push       rbx
0000000141a8ae8c 4883ec58                       sub        rsp, 0x58
0000000141a8ae90 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a8ae95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a8ae9d 4889d7                         mov        rdi, rdx
0000000141a8aea0 4889ce                         mov        rsi, rcx
0000000141a8aea3 bb01000000                     mov        ebx, 1
0000000141a8aea8 4883fa05                       cmp        rdx, 5
0000000141a8aeac 7224                           jb         0x141a8aed2
0000000141a8aeae 488d47fb                       lea        rax, [rdi - 5]
0000000141a8aeb2 4883f802                       cmp        rax, 2
0000000141a8aeb6 772a                           ja         0x141a8aee2
0000000141a8aeb8 488d0511f41f01                 lea        rax, [rip + 0x11ff411]
0000000141a8aebf 4c8b74f8d8                     mov        r14, qword ptr [rax + rdi*8 - 0x28]
0000000141a8aec4 488d051df41f01                 lea        rax, [rip + 0x11ff41d]
0000000141a8aecb 488b44f8d8                     mov        rax, qword ptr [rax + rdi*8 - 0x28]
0000000141a8aed0 eb20                           jmp        0x141a8aef2
0000000141a8aed2 41be02000000                   mov        r14d, 2
0000000141a8aed8 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a8aee0 eb14                           jmp        0x141a8aef6
0000000141a8aee2 41be03000000                   mov        r14d, 3
0000000141a8aee8 bb02000000                     mov        ebx, 2
0000000141a8aeed b802000000                     mov        eax, 2
0000000141a8aef2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a8aef6 e8b53d97fe                     call       0x1403fecb0
0000000141a8aefb 41bd01000000                   mov        r13d, 1
0000000141a8af01 b901000000                     mov        ecx, 1
0000000141a8af06 ba01000000                     mov        edx, 1
0000000141a8af0b e8e0edbafe                     call       0x140639cf0
0000000141a8af10 4885c0                         test       rax, rax
0000000141a8af13 0f84a3000000                   je         0x141a8afbc
0000000141a8af19 4989c4                         mov        r12, rax
0000000141a8af1c c60000                         mov        byte ptr [rax], 0
0000000141a8af1f 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141a8af27 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a8af2b 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141a8af33 41bf01000000                   mov        r15d, 1
0000000141a8af39 4883ff05                       cmp        rdi, 5
0000000141a8af3d 0f838a000000                   jae        0x141a8afcd
0000000141a8af43 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141a8af47 4c89e8                         mov        rax, r13
0000000141a8af4a 4c29f8                         sub        rax, r15
0000000141a8af4d 4939c6                         cmp        r14, rax
0000000141a8af50 0f87be000000                   ja         0x141a8b014
0000000141a8af56 4b8d0c3c                       lea        rcx, [r12 + r15]
0000000141a8af5a b202                           mov        dl, 2
0000000141a8af5c 4d89f0                         mov        r8, r14
0000000141a8af5f e8b4e2cb00                     call       0x142749218
0000000141a8af64 4d01f7                         add        r15, r14
0000000141a8af67 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141a8af6b 4d29fd                         sub        r13, r15
0000000141a8af6e 4c39eb                         cmp        rbx, r13
0000000141a8af71 0f87cd000000                   ja         0x141a8b044
0000000141a8af77 4d01fc                         add        r12, r15
0000000141a8af7a 4c89e1                         mov        rcx, r12
0000000141a8af7d b203                           mov        dl, 3
0000000141a8af7f 4989d8                         mov        r8, rbx
0000000141a8af82 e891e2cb00                     call       0x142749218
0000000141a8af87 4901df                         add        r15, rbx
0000000141a8af8a 4883ff01                       cmp        rdi, 1
0000000141a8af8e 4883d700                       adc        rdi, 0
0000000141a8af92 4c39ff                         cmp        rdi, r15
0000000141a8af95 490f43ff                       cmovae     rdi, r15
0000000141a8af99 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141a8af9d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141a8afa1 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a8afa4 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a8afa8 4889f0                         mov        rax, rsi
0000000141a8afab 4883c458                       add        rsp, 0x58
0000000141a8afaf 5b                             pop        rbx
0000000141a8afb0 5f                             pop        rdi
0000000141a8afb1 5e                             pop        rsi
0000000141a8afb2 415c                           pop        r12
0000000141a8afb4 415d                           pop        r13
0000000141a8afb6 415e                           pop        r14
0000000141a8afb8 415f                           pop        r15
0000000141a8afba 5d                             pop        rbp
0000000141a8afbb c3                             ret        
0000000141a8afbc b901000000                     mov        ecx, 1
0000000141a8afc1 ba01000000                     mov        edx, 1
0000000141a8afc6 e8e64cce00                     call       0x14276fcb1
0000000141a8afcb 0f0b                           ud2        
0000000141a8afcd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a8afd6 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141a8afda ba01000000                     mov        edx, 1
0000000141a8afdf 41b901000000                   mov        r9d, 1
0000000141a8afe5 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000141a8afe9 4d89e8                         mov        r8, r13
0000000141a8afec e80f5ccc00                     call       0x142750c00
0000000141a8aff1 90                             nop        
0000000141a8aff2 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141a8aff6 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141a8affa 4b8d0c3c                       lea        rcx, [r12 + r15]
0000000141a8affe b201                           mov        dl, 1
0000000141a8b000 4d89e8                         mov        r8, r13
0000000141a8b003 e810e2cb00                     call       0x142749218
0000000141a8b008 4d01ef                         add        r15, r13
0000000141a8b00b 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000141a8b00f e92fffffff                     jmp        0x141a8af43
0000000141a8b014 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a8b01d 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141a8b021 41b901000000                   mov        r9d, 1
0000000141a8b027 4c89fa                         mov        rdx, r15
0000000141a8b02a 4d89f0                         mov        r8, r14
0000000141a8b02d e8ce5bcc00                     call       0x142750c00
0000000141a8b032 90                             nop        
0000000141a8b033 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141a8b037 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000141a8b03b 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141a8b03f e912ffffff                     jmp        0x141a8af56
0000000141a8b044 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a8b04d 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141a8b051 41b901000000                   mov        r9d, 1
0000000141a8b057 4c89fa                         mov        rdx, r15
0000000141a8b05a 4989d8                         mov        r8, rbx
0000000141a8b05d e89e5bcc00                     call       0x142750c00
0000000141a8b062 90                             nop        
0000000141a8b063 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141a8b067 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000141a8b06b e907ffffff                     jmp        0x141a8af77
