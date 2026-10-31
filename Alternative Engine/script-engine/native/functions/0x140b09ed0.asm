0000000140b09ed0 4157                           push       r15
0000000140b09ed2 4156                           push       r14
0000000140b09ed4 4155                           push       r13
0000000140b09ed6 4154                           push       r12
0000000140b09ed8 56                             push       rsi
0000000140b09ed9 57                             push       rdi
0000000140b09eda 55                             push       rbp
0000000140b09edb 53                             push       rbx
0000000140b09edc 4883ec68                       sub        rsp, 0x68
0000000140b09ee0 4c39c2                         cmp        rdx, r8
0000000140b09ee3 0f84ae010000                   je         0x140b0a097
0000000140b09ee9 4c89c7                         mov        rdi, r8
0000000140b09eec 4889d3                         mov        rbx, rdx
0000000140b09eef 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000140b09ef4 488b8424d0000000               mov        rax, qword ptr [rsp + 0xd0]
0000000140b09efc 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000140b09f00 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000140b09f05 4829d7                         sub        rdi, rdx
0000000140b09f08 48c1ef02                       shr        rdi, 2
0000000140b09f0c 4c8b30                         mov        r14, qword ptr [rax]
0000000140b09f0f 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140b09f13 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140b09f17 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140b09f1c 31f6                           xor        esi, esi
0000000140b09f1e eb14                           jmp        0x140b09f34
0000000140b09f20 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140b09f23 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000140b09f28 48ffc6                         inc        rsi
0000000140b09f2b 4839f7                         cmp        rdi, rsi
0000000140b09f2e 0f8454010000                   je         0x140b0a088
0000000140b09f34 448b3cb3                       mov        r15d, dword ptr [rbx + rsi*4]
0000000140b09f38 4c89f1                         mov        rcx, r14
0000000140b09f3b 4489fa                         mov        edx, r15d
0000000140b09f3e e89d92e3ff                     call       0x1409431e0
0000000140b09f43 84c0                           test       al, al
0000000140b09f45 7419                           je         0x140b09f60
0000000140b09f47 4531e4                         xor        r12d, r12d
0000000140b09f4a 41837d0001                     cmp        dword ptr [r13], 1
0000000140b09f4f 756f                           jne        0x140b09fc0
0000000140b09f51 453b7d04                       cmp        r15d, dword ptr [r13 + 4]
0000000140b09f55 7569                           jne        0x140b09fc0
0000000140b09f57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b09f60 498b0e                         mov        rcx, qword ptr [r14]
0000000140b09f63 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b09f6b 4589f8                         mov        r8d, r15d
0000000140b09f6e e8dd5fc700                     call       0x14177ff50
0000000140b09f73 41bc02000000                   mov        r12d, 2
0000000140b09f79 84c0                           test       al, al
0000000140b09f7b 7443                           je         0x140b09fc0
0000000140b09f7d 498b06                         mov        rax, qword ptr [r14]
0000000140b09f80 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b09f87 4c39fa                         cmp        rdx, r15
0000000140b09f8a 0f8633010000                   jbe        0x140b0a0c3
0000000140b09f90 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b09f97 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140b09f9b 4883c128                       add        rcx, 0x28
0000000140b09f9f b206                           mov        dl, 6
0000000140b09fa1 e8ea7ef500                     call       0x141a61e90
0000000140b09fa6 84c0                           test       al, al
0000000140b09fa8 7416                           je         0x140b09fc0
0000000140b09faa 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140b09faf 0fb600                         movzx      eax, byte ptr [rax]
0000000140b09fb2 41bc02000000                   mov        r12d, 2
0000000140b09fb8 4129c4                         sub        r12d, eax
0000000140b09fbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b09fc0 453b7d04                       cmp        r15d, dword ptr [r13 + 4]
0000000140b09fc4 400f94c5                       sete       bpl
0000000140b09fc8 41226d00                       and        bpl, byte ptr [r13]
0000000140b09fcc 4c89f1                         mov        rcx, r14
0000000140b09fcf 4489fa                         mov        edx, r15d
0000000140b09fd2 e8593ef0ff                     call       0x140a0de30
0000000140b09fd7 31c9                           xor        ecx, ecx
0000000140b09fd9 4080fd01                       cmp        bpl, 1
0000000140b09fdd 752e                           jne        0x140b0a00d
0000000140b09fdf 498b0e                         mov        rcx, qword ptr [r14]
0000000140b09fe2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b09fe9 4c39fa                         cmp        rdx, r15
0000000140b09fec 0f86c0000000                   jbe        0x140b0a0b2
0000000140b09ff2 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140b09ff9 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000140b09ffd 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140b0a004 b90f000000                     mov        ecx, 0xf
0000000140b0a009 7402                           je         0x140b0a00d
0000000140b0a00b 31c9                           xor        ecx, ecx
0000000140b0a00d 01c1                           add        ecx, eax
0000000140b0a00f 0f28442440                     movaps     xmm0, xmmword ptr [rsp + 0x40]
0000000140b0a014 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000140b0a019 4489642430                     mov        dword ptr [rsp + 0x30], r12d
0000000140b0a01e 40886c2434                     mov        byte ptr [rsp + 0x34], bpl
0000000140b0a023 894c2438                       mov        dword ptr [rsp + 0x38], ecx
0000000140b0a027 44897c243c                     mov        dword ptr [rsp + 0x3c], r15d
0000000140b0a02c 0fb6442424                     movzx      eax, byte ptr [rsp + 0x24]
0000000140b0a031 4028e8                         sub        al, bpl
0000000140b0a034 752a                           jne        0x140b0a060
0000000140b0a036 8b442420                       mov        eax, dword ptr [rsp + 0x20]
0000000140b0a03a 4439e0                         cmp        eax, r12d
0000000140b0a03d 0f9cc2                         setl       dl
0000000140b0a040 0f9fc0                         setg       al
0000000140b0a043 7532                           jne        0x140b0a077
0000000140b0a045 394c2428                       cmp        dword ptr [rsp + 0x28], ecx
0000000140b0a049 0f9cc1                         setl       cl
0000000140b0a04c 0f9fc0                         setg       al
0000000140b0a04f 28c8                           sub        al, cl
0000000140b0a051 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b0a060 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140b0a065 84c0                           test       al, al
0000000140b0a067 0f8eb3feffff                   jle        0x140b09f20
0000000140b0a06d 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140b0a072 e9a9feffff                     jmp        0x140b09f20
0000000140b0a077 28d0                           sub        al, dl
0000000140b0a079 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140b0a07e 84c0                           test       al, al
0000000140b0a080 0f8e9afeffff                   jle        0x140b09f20
0000000140b0a086 ebe5                           jmp        0x140b0a06d
0000000140b0a088 0f28442440                     movaps     xmm0, xmmword ptr [rsp + 0x40]
0000000140b0a08d 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140b0a092 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140b0a095 eb0a                           jmp        0x140b0a0a1
0000000140b0a097 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000140b0a09b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140b0a09e 4889c8                         mov        rax, rcx
0000000140b0a0a1 4883c468                       add        rsp, 0x68
0000000140b0a0a5 5b                             pop        rbx
0000000140b0a0a6 5d                             pop        rbp
0000000140b0a0a7 5f                             pop        rdi
0000000140b0a0a8 5e                             pop        rsi
0000000140b0a0a9 415c                           pop        r12
0000000140b0a0ab 415d                           pop        r13
0000000140b0a0ad 415e                           pop        r14
0000000140b0a0af 415f                           pop        r15
0000000140b0a0b1 c3                             ret        
0000000140b0a0b2 4c8d05c75fce01                 lea        r8, [rip + 0x1ce5fc7]
0000000140b0a0b9 4c89f9                         mov        rcx, r15
0000000140b0a0bc e8625fc601                     call       0x142770023
0000000140b0a0c1 0f0b                           ud2        
0000000140b0a0c3 4c8d05fe02ce01                 lea        r8, [rip + 0x1ce02fe]
0000000140b0a0ca 4c89f9                         mov        rcx, r15
0000000140b0a0cd e8515fc601                     call       0x142770023
0000000140b0a0d2 0f0b                           ud2        
