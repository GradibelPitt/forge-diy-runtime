0000000140c74f10 55                             push       rbp
0000000140c74f11 4157                           push       r15
0000000140c74f13 4156                           push       r14
0000000140c74f15 4155                           push       r13
0000000140c74f17 4154                           push       r12
0000000140c74f19 56                             push       rsi
0000000140c74f1a 57                             push       rdi
0000000140c74f1b 53                             push       rbx
0000000140c74f1c 4883ec58                       sub        rsp, 0x58
0000000140c74f20 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c74f25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c74f2d 4889d7                         mov        rdi, rdx
0000000140c74f30 4989ce                         mov        r14, rcx
0000000140c74f33 488b02                         mov        rax, qword ptr [rdx]
0000000140c74f36 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c74f3a 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c74f3e 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140c74f42 eb33                           jmp        0x140c74f77
0000000140c74f44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c74f50 4189f0                         mov        r8d, esi
0000000140c74f53 41c1e808                       shr        r8d, 8
0000000140c74f57 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c74f60 e8fb351a01                     call       0x141e18560
0000000140c74f65 41324500                       xor        al, byte ptr [r13]
0000000140c74f69 4080fe02                       cmp        sil, 2
0000000140c74f6d 0f94c1                         sete       cl
0000000140c74f70 08c1                           or         cl, al
0000000140c74f72 4889d8                         mov        rax, rbx
0000000140c74f75 7460                           je         0x140c74fd7
0000000140c74f77 4c39f8                         cmp        rax, r15
0000000140c74f7a 743f                           je         0x140c74fbb
0000000140c74f7c 488d5808                       lea        rbx, [rax + 8]
0000000140c74f80 48891f                         mov        qword ptr [rdi], rbx
0000000140c74f83 488b30                         mov        rsi, qword ptr [rax]
0000000140c74f86 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c74f8a 803801                         cmp        byte ptr [rax], 1
0000000140c74f8d 75c1                           jne        0x140c74f50
0000000140c74f8f 4889f0                         mov        rax, rsi
0000000140c74f92 48c1e820                       shr        rax, 0x20
0000000140c74f96 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c74f9d 4839c2                         cmp        rdx, rax
0000000140c74fa0 0f8653010000                   jbe        0x140c750f9
0000000140c74fa6 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140c74fad 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140c74fb1 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c74fb9 eb9c                           jmp        0x140c74f57
0000000140c74fbb 49c70600000000                 mov        qword ptr [r14], 0
0000000140c74fc2 49c7460804000000               mov        qword ptr [r14 + 8], 4
0000000140c74fca 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
0000000140c74fd2 e90e010000                     jmp        0x140c750e5
0000000140c74fd7 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140c74fdb e8d09c78ff                     call       0x1403fecb0
0000000140c74fe0 b920000000                     mov        ecx, 0x20
0000000140c74fe5 ba04000000                     mov        edx, 4
0000000140c74fea e8014d9cff                     call       0x140639cf0
0000000140c74fef 4885c0                         test       rax, rax
0000000140c74ff2 0f8424010000                   je         0x140c7511c
0000000140c74ff8 4989c6                         mov        r14, rax
0000000140c74ffb 488930                         mov        qword ptr [rax], rsi
0000000140c74ffe 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c75006 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7500a bf01000000                     mov        edi, 1
0000000140c7500f 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c75013 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c75020 4c39fb                         cmp        rbx, r15
0000000140c75023 0f84a8000000                   je         0x140c750d1
0000000140c75029 488b33                         mov        rsi, qword ptr [rbx]
0000000140c7502c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c75030 803b01                         cmp        byte ptr [rbx], 1
0000000140c75033 753b                           jne        0x140c75070
0000000140c75035 4889f0                         mov        rax, rsi
0000000140c75038 48c1e820                       shr        rax, 0x20
0000000140c7503c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c75043 4839c2                         cmp        rdx, rax
0000000140c75046 0f86be000000                   jbe        0x140c7510a
0000000140c7504c 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140c75053 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140c75057 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c7505f eb16                           jmp        0x140c75077
0000000140c75061 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c75070 4189f0                         mov        r8d, esi
0000000140c75073 41c1e808                       shr        r8d, 8
0000000140c75077 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c75080 e8db341a01                     call       0x141e18560
0000000140c75085 90                             nop        
0000000140c75086 4883c308                       add        rbx, 8
0000000140c7508a 413a4500                       cmp        al, byte ptr [r13]
0000000140c7508e 7590                           jne        0x140c75020
0000000140c75090 400fb6c6                       movzx      eax, sil
0000000140c75094 83f802                         cmp        eax, 2
0000000140c75097 7487                           je         0x140c75020
0000000140c75099 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c7509d 7526                           jne        0x140c750c5
0000000140c7509f 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c750a8 41b801000000                   mov        r8d, 1
0000000140c750ae 41b904000000                   mov        r9d, 4
0000000140c750b4 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c750b8 4889fa                         mov        rdx, rdi
0000000140c750bb e840bbad01                     call       0x142750c00
0000000140c750c0 90                             nop        
0000000140c750c1 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c750c5 498934fe                       mov        qword ptr [r14 + rdi*8], rsi
0000000140c750c9 48ffc7                         inc        rdi
0000000140c750cc e93effffff                     jmp        0x140c7500f
0000000140c750d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c750d5 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140c750d9 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140c750dd 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c750e1 410f1106                       movups     xmmword ptr [r14], xmm0
0000000140c750e5 4c89f0                         mov        rax, r14
0000000140c750e8 4883c458                       add        rsp, 0x58
0000000140c750ec 5b                             pop        rbx
0000000140c750ed 5f                             pop        rdi
0000000140c750ee 5e                             pop        rsi
0000000140c750ef 415c                           pop        r12
0000000140c750f1 415d                           pop        r13
0000000140c750f3 415e                           pop        r14
0000000140c750f5 415f                           pop        r15
0000000140c750f7 5d                             pop        rbp
0000000140c750f8 c3                             ret        
0000000140c750f9 4c8d05d050b701                 lea        r8, [rip + 0x1b750d0]
0000000140c75100 4889c1                         mov        rcx, rax
0000000140c75103 e81bafaf01                     call       0x142770023
0000000140c75108 0f0b                           ud2        
0000000140c7510a 4c8d05bf50b701                 lea        r8, [rip + 0x1b750bf]
0000000140c75111 4889c1                         mov        rcx, rax
0000000140c75114 e80aafaf01                     call       0x142770023
0000000140c75119 90                             nop        
0000000140c7511a 0f0b                           ud2        
0000000140c7511c b904000000                     mov        ecx, 4
0000000140c75121 ba20000000                     mov        edx, 0x20
0000000140c75126 e8a0abaf01                     call       0x14276fccb
0000000140c7512b 0f0b                           ud2        
