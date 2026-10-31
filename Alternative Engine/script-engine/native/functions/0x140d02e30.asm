0000000140d02e30 4157                           push       r15
0000000140d02e32 4156                           push       r14
0000000140d02e34 4155                           push       r13
0000000140d02e36 4154                           push       r12
0000000140d02e38 56                             push       rsi
0000000140d02e39 57                             push       rdi
0000000140d02e3a 55                             push       rbp
0000000140d02e3b 53                             push       rbx
0000000140d02e3c 4883ec38                       sub        rsp, 0x38
0000000140d02e40 4839d1                         cmp        rcx, rdx
0000000140d02e43 0f8412010000                   je         0x140d02f5b
0000000140d02e49 4889ce                         mov        rsi, rcx
0000000140d02e4c 4829ca                         sub        rdx, rcx
0000000140d02e4f 48c1ea02                       shr        rdx, 2
0000000140d02e53 498b00                         mov        rax, qword ptr [r8]
0000000140d02e56 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140d02e5b 4d8b6008                       mov        r12, qword ptr [r8 + 8]
0000000140d02e5f 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d02e63 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d02e68 31db                           xor        ebx, ebx
0000000140d02e6a 31ed                           xor        ebp, ebp
0000000140d02e6c 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000140d02e71 eb21                           jmp        0x140d02e94
0000000140d02e73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d02e80 4401eb                         add        ebx, r13d
0000000140d02e83 48ffc5                         inc        rbp
0000000140d02e86 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000140d02e8b 4839ea                         cmp        rdx, rbp
0000000140d02e8e 0f84c9000000                   je         0x140d02f5d
0000000140d02e94 448b34ae                       mov        r14d, dword ptr [rsi + rbp*4]
0000000140d02e98 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d02e9d 448b38                         mov        r15d, dword ptr [rax]
0000000140d02ea0 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d02ea4 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d02ead 4589f0                         mov        r8d, r14d
0000000140d02eb0 e89bd0a700                     call       0x14177ff50
0000000140d02eb5 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d02eb9 41bd00000000                   mov        r13d, 0
0000000140d02ebf 84c0                           test       al, al
0000000140d02ec1 742b                           je         0x140d02eee
0000000140d02ec3 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d02eca 4c39f2                         cmp        rdx, r14
0000000140d02ecd 0f86ab000000                   jbe        0x140d02f7e
0000000140d02ed3 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d02eda 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d02ede 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d02ee5 7407                           je         0x140d02eee
0000000140d02ee7 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140d02eee 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d02ef3 8b38                           mov        edi, dword ptr [rax]
0000000140d02ef5 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d02efe 4589f0                         mov        r8d, r14d
0000000140d02f01 e84ad0a700                     call       0x14177ff50
0000000140d02f06 b900000000                     mov        ecx, 0
0000000140d02f0b 84c0                           test       al, al
0000000140d02f0d 7432                           je         0x140d02f41
0000000140d02f0f 498b0424                       mov        rax, qword ptr [r12]
0000000140d02f13 4489f1                         mov        ecx, r14d
0000000140d02f16 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d02f1d 4839ca                         cmp        rdx, rcx
0000000140d02f20 764e                           jbe        0x140d02f70
0000000140d02f22 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d02f29 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d02f2d 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d02f34 b900000000                     mov        ecx, 0
0000000140d02f39 7406                           je         0x140d02f41
0000000140d02f3b 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140d02f41 4101ff                         add        r15d, edi
0000000140d02f44 4529fd                         sub        r13d, r15d
0000000140d02f47 4101cd                         add        r13d, ecx
0000000140d02f4a 4585ed                         test       r13d, r13d
0000000140d02f4d 0f8f2dffffff                   jg         0x140d02e80
0000000140d02f53 4531ed                         xor        r13d, r13d
0000000140d02f56 e925ffffff                     jmp        0x140d02e80
0000000140d02f5b 31db                           xor        ebx, ebx
0000000140d02f5d 89d8                           mov        eax, ebx
0000000140d02f5f 4883c438                       add        rsp, 0x38
0000000140d02f63 5b                             pop        rbx
0000000140d02f64 5d                             pop        rbp
0000000140d02f65 5f                             pop        rdi
0000000140d02f66 5e                             pop        rsi
0000000140d02f67 415c                           pop        r12
0000000140d02f69 415d                           pop        r13
0000000140d02f6b 415e                           pop        r14
0000000140d02f6d 415f                           pop        r15
0000000140d02f6f c3                             ret        
0000000140d02f70 4c8d055174ae01                 lea        r8, [rip + 0x1ae7451]
0000000140d02f77 e8a7d0a601                     call       0x142770023
0000000140d02f7c 0f0b                           ud2        
0000000140d02f7e 4c8d054374ae01                 lea        r8, [rip + 0x1ae7443]
0000000140d02f85 4c89f1                         mov        rcx, r14
0000000140d02f88 e896d0a601                     call       0x142770023
0000000140d02f8d 0f0b                           ud2        
