0000000140c9d860 55                             push       rbp
0000000140c9d861 4157                           push       r15
0000000140c9d863 4156                           push       r14
0000000140c9d865 4155                           push       r13
0000000140c9d867 4154                           push       r12
0000000140c9d869 56                             push       rsi
0000000140c9d86a 57                             push       rdi
0000000140c9d86b 53                             push       rbx
0000000140c9d86c 4881ec88000000                 sub        rsp, 0x88
0000000140c9d873 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c9d87b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9d883 4889d3                         mov        rbx, rdx
0000000140c9d886 4c89c0                         mov        rax, r8
0000000140c9d889 4829d0                         sub        rax, rdx
0000000140c9d88c 48bae1830f3ef8e0830f           movabs     rdx, 0xf83e0f83e0f83e1
0000000140c9d896 48f7e2                         mul        rdx
0000000140c9d899 4939d8                         cmp        r8, rbx
0000000140c9d89c 0f84ae000000                   je         0x140c9d950
0000000140c9d8a2 4889d7                         mov        rdi, rdx
0000000140c9d8a5 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c9d8a9 48c1ef04                       shr        rdi, 4
0000000140c9d8ad 488d04fd00000000               lea        rax, [rdi*8]
0000000140c9d8b5 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140c9d8b9 e8f21376ff                     call       0x1403fecb0
0000000140c9d8be ba08000000                     mov        edx, 8
0000000140c9d8c3 4c89f9                         mov        rcx, r15
0000000140c9d8c6 e825c499ff                     call       0x140639cf0
0000000140c9d8cb 4885c0                         test       rax, rax
0000000140c9d8ce 0f84bc000000                   je         0x140c9d990
0000000140c9d8d4 4989c6                         mov        r14, rax
0000000140c9d8d7 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140c9d8db 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c9d8df 31c0                           xor        eax, eax
0000000140c9d8e1 488d354892ecff                 lea        rsi, [rip - 0x136db8]
0000000140c9d8e8 4c8d3dc9f2b401                 lea        r15, [rip + 0x1b4f2c9]
0000000140c9d8ef 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000140c9d8f3 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000140c9d8f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c9d900 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c9d904 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000140c9d908 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c9d90c 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c9d910 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140c9d914 4c89e1                         mov        rcx, r12
0000000140c9d917 4c89fa                         mov        rdx, r15
0000000140c9d91a 4d89e8                         mov        r8, r13
0000000140c9d91d e89ecda901                     call       0x14273a6c0
0000000140c9d922 90                             nop        
0000000140c9d923 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140c9d927 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140c9d92b 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140c9d92f 410f1106                       movups     xmmword ptr [r14], xmm0
0000000140c9d933 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c9d937 48ffc0                         inc        rax
0000000140c9d93a 4881c308010000                 add        rbx, 0x108
0000000140c9d941 4983c618                       add        r14, 0x18
0000000140c9d945 4839c7                         cmp        rdi, rax
0000000140c9d948 75b6                           jne        0x140c9d900
0000000140c9d94a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c9d94e eb12                           jmp        0x140c9d962
0000000140c9d950 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140c9d958 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140c9d960 31ff                           xor        edi, edi
0000000140c9d962 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c9d966 48897910                       mov        qword ptr [rcx + 0x10], rdi
0000000140c9d96a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c9d96e 488901                         mov        qword ptr [rcx], rax
0000000140c9d971 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c9d975 48894108                       mov        qword ptr [rcx + 8], rax
0000000140c9d979 4889c8                         mov        rax, rcx
0000000140c9d97c 4881c488000000                 add        rsp, 0x88
0000000140c9d983 5b                             pop        rbx
0000000140c9d984 5f                             pop        rdi
0000000140c9d985 5e                             pop        rsi
0000000140c9d986 415c                           pop        r12
0000000140c9d988 415d                           pop        r13
0000000140c9d98a 415e                           pop        r14
0000000140c9d98c 415f                           pop        r15
0000000140c9d98e 5d                             pop        rbp
0000000140c9d98f c3                             ret        
0000000140c9d990 b908000000                     mov        ecx, 8
0000000140c9d995 4c89fa                         mov        rdx, r15
0000000140c9d998 e82e23ad01                     call       0x14276fccb
0000000140c9d99d 0f0b                           ud2        
