0000000140969dc0 4157                           push       r15
0000000140969dc2 4156                           push       r14
0000000140969dc4 4155                           push       r13
0000000140969dc6 4154                           push       r12
0000000140969dc8 56                             push       rsi
0000000140969dc9 57                             push       rdi
0000000140969dca 55                             push       rbp
0000000140969dcb 53                             push       rbx
0000000140969dcc 4883ec38                       sub        rsp, 0x38
0000000140969dd0 488b31                         mov        rsi, qword ptr [rcx]
0000000140969dd3 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140969dd7 4839c6                         cmp        rsi, rax
0000000140969dda 0f84b7000000                   je         0x140969e97
0000000140969de0 4d89c6                         mov        r14, r8
0000000140969de3 4d85c0                         test       r8, r8
0000000140969de6 7428                           je         0x140969e10
0000000140969de8 4c89cb                         mov        rbx, r9
0000000140969deb 4989d7                         mov        r15, rdx
0000000140969dee 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140969df3 4c8bac24a0000000               mov        r13, qword ptr [rsp + 0xa0]
0000000140969dfb 49c1e602                       shl        r14, 2
0000000140969dff 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140969e04 eb28                           jmp        0x140969e2e
0000000140969e06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140969e10 4883c608                       add        rsi, 8
0000000140969e14 4839c6                         cmp        rsi, rax
0000000140969e17 75f7                           jne        0x140969e10
0000000140969e19 31c0                           xor        eax, eax
0000000140969e1b eb75                           jmp        0x140969e92
0000000140969e1d 0f1f00                         nop        dword ptr [rax]
0000000140969e20 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140969e25 4839c6                         cmp        rsi, rax
0000000140969e28 0f847e000000                   je         0x140969eac
0000000140969e2e 488b06                         mov        rax, qword ptr [rsi]
0000000140969e31 4883c608                       add        rsi, 8
0000000140969e35 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140969e39 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140969e3e 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000140969e42 4531e4                         xor        r12d, r12d
0000000140969e45 eb12                           jmp        0x140969e59
0000000140969e47 660f1f840000000000             nop        word ptr [rax + rax]
0000000140969e50 4983c404                       add        r12, 4
0000000140969e54 4d39e6                         cmp        r14, r12
0000000140969e57 74c7                           je         0x140969e20
0000000140969e59 438b3c27                       mov        edi, dword ptr [r15 + r12]
0000000140969e5d 4939fd                         cmp        r13, rdi
0000000140969e60 764e                           jbe        0x140969eb0
0000000140969e62 488b04fb                       mov        rax, qword ptr [rbx + rdi*8]
0000000140969e66 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140969e6d 48396820                       cmp        qword ptr [rax + 0x20], rbp
0000000140969e71 75dd                           jne        0x140969e50
0000000140969e73 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140969e77 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140969e7c 4989e8                         mov        r8, rbp
0000000140969e7f e87cf3dd01                     call       0x142749200
0000000140969e84 85c0                           test       eax, eax
0000000140969e86 75c8                           jne        0x140969e50
0000000140969e88 b801000000                     mov        eax, 1
0000000140969e8d 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140969e92 488931                         mov        qword ptr [rcx], rsi
0000000140969e95 eb02                           jmp        0x140969e99
0000000140969e97 31c0                           xor        eax, eax
0000000140969e99 89fa                           mov        edx, edi
0000000140969e9b 4883c438                       add        rsp, 0x38
0000000140969e9f 5b                             pop        rbx
0000000140969ea0 5d                             pop        rbp
0000000140969ea1 5f                             pop        rdi
0000000140969ea2 5e                             pop        rsi
0000000140969ea3 415c                           pop        r12
0000000140969ea5 415d                           pop        r13
0000000140969ea7 415e                           pop        r14
0000000140969ea9 415f                           pop        r15
0000000140969eab c3                             ret        
0000000140969eac 31c0                           xor        eax, eax
0000000140969eae ebdd                           jmp        0x140969e8d
0000000140969eb0 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140969eb5 488930                         mov        qword ptr [rax], rsi
0000000140969eb8 4c8d05c161e801                 lea        r8, [rip + 0x1e861c1]
0000000140969ebf 4889f9                         mov        rcx, rdi
0000000140969ec2 4c89ea                         mov        rdx, r13
0000000140969ec5 e85961e001                     call       0x142770023
0000000140969eca 0f0b                           ud2        
