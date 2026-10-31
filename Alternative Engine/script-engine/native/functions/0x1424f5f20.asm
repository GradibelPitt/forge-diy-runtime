00000001424f5f20 55                             push       rbp
00000001424f5f21 4157                           push       r15
00000001424f5f23 4156                           push       r14
00000001424f5f25 4155                           push       r13
00000001424f5f27 4154                           push       r12
00000001424f5f29 56                             push       rsi
00000001424f5f2a 57                             push       rdi
00000001424f5f2b 53                             push       rbx
00000001424f5f2c 4883ec68                       sub        rsp, 0x68
00000001424f5f30 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424f5f35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f5f3d 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424f5f40 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424f5f44 4d39e7                         cmp        r15, r12
00000001424f5f47 0f84d3000000                   je         0x1424f6020
00000001424f5f4d 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424f5f51 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424f5f55 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f5f59 4d8b5e08                       mov        r11, qword ptr [r14 + 8]
00000001424f5f5d 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
00000001424f5f61 4c8b6a28                       mov        r13, qword ptr [rdx + 0x28]
00000001424f5f65 488b7230                       mov        rsi, qword ptr [rdx + 0x30]
00000001424f5f69 488b5a38                       mov        rbx, qword ptr [rdx + 0x38]
00000001424f5f6d 49c1e002                       shl        r8, 2
00000001424f5f71 eb3d                           jmp        0x1424f5fb0
00000001424f5f73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f5f80 458b91ec000000                 mov        r10d, dword ptr [r9 + 0xec]
00000001424f5f87 4401d0                         add        eax, r10d
00000001424f5f8a 0306                           add        eax, dword ptr [rsi]
00000001424f5f8c 4589d1                         mov        r9d, r10d
00000001424f5f8f 41c1f91f                       sar        r9d, 0x1f
00000001424f5f93 4521d1                         and        r9d, r10d
00000001424f5f96 4429c8                         sub        eax, r9d
00000001424f5f99 3b03                           cmp        eax, dword ptr [rbx]
00000001424f5f9b 7f7e                           jg         0x1424f601b
00000001424f5f9d e99a000000                     jmp        0x1424f603c
00000001424f5fa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424f5fb0 418b3f                         mov        edi, dword ptr [r15]
00000001424f5fb3 4983c704                       add        r15, 4
00000001424f5fb7 31c0                           xor        eax, eax
00000001424f5fb9 0f1f8000000000                 nop        dword ptr [rax]
00000001424f5fc0 4939c0                         cmp        r8, rax
00000001424f5fc3 741b                           je         0x1424f5fe0
00000001424f5fc5 41393c03                       cmp        dword ptr [r11 + rax], edi
00000001424f5fc9 488d4004                       lea        rax, [rax + 4]
00000001424f5fcd 75f1                           jne        0x1424f5fc0
00000001424f5fcf eb4a                           jmp        0x1424f601b
00000001424f5fd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f5fe0 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
00000001424f5fe7 4839f8                         cmp        rax, rdi
00000001424f5fea 0f86a5010000                   jbe        0x1424f6195
00000001424f5ff0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f5ff4 8b00                           mov        eax, dword ptr [rax]
00000001424f5ff6 4d8b8db01a0000                 mov        r9, qword ptr [r13 + 0x1ab0]
00000001424f5ffd 4d8b0cf9                       mov        r9, qword ptr [r9 + rdi*8]
00000001424f6001 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
00000001424f6009 0f8571ffffff                   jne        0x1424f5f80
00000001424f600f 0306                           add        eax, dword ptr [rsi]
00000001424f6011 4531c9                         xor        r9d, r9d
00000001424f6014 4429c8                         sub        eax, r9d
00000001424f6017 3b03                           cmp        eax, dword ptr [rbx]
00000001424f6019 7e21                           jle        0x1424f603c
00000001424f601b 4d39e7                         cmp        r15, r12
00000001424f601e 7590                           jne        0x1424f5fb0
00000001424f6020 48c70100000000                 mov        qword ptr [rcx], 0
00000001424f6027 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001424f602f 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001424f6037 e945010000                     jmp        0x1424f6181
00000001424f603c 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
00000001424f6040 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424f6044 4c893a                         mov        qword ptr [rdx], r15
00000001424f6047 e8648cf0fd                     call       0x1403fecb0
00000001424f604c b910000000                     mov        ecx, 0x10
00000001424f6051 ba04000000                     mov        edx, 4
00000001424f6056 e8953c14fe                     call       0x140639cf0
00000001424f605b 4885c0                         test       rax, rax
00000001424f605e 0f8457010000                   je         0x1424f61bb
00000001424f6064 8938                           mov        dword ptr [rax], edi
00000001424f6066 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f606e 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f6072 bf01000000                     mov        edi, 1
00000001424f6077 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f607b 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f607f 4d39e7                         cmp        r15, r12
00000001424f6082 0f84e6000000                   je         0x1424f616e
00000001424f6088 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001424f608c 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
00000001424f6090 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424f6094 49c1e002                       shl        r8, 2
00000001424f6098 eb26                           jmp        0x1424f60c0
00000001424f609a 660f1f440000                   nop        word ptr [rax + rax]
00000001424f60a0 458b91ec000000                 mov        r10d, dword ptr [r9 + 0xec]
00000001424f60a7 4401d2                         add        edx, r10d
00000001424f60aa 0316                           add        edx, dword ptr [rsi]
00000001424f60ac 4589d1                         mov        r9d, r10d
00000001424f60af 41c1f91f                       sar        r9d, 0x1f
00000001424f60b3 4521d1                         and        r9d, r10d
00000001424f60b6 4429ca                         sub        edx, r9d
00000001424f60b9 3b13                           cmp        edx, dword ptr [rbx]
00000001424f60bb 7f6a                           jg         0x1424f6127
00000001424f60bd eb6f                           jmp        0x1424f612e
00000001424f60bf 90                             nop        
00000001424f60c0 458b37                         mov        r14d, dword ptr [r15]
00000001424f60c3 4983c704                       add        r15, 4
00000001424f60c7 31d2                           xor        edx, edx
00000001424f60c9 0f1f8000000000                 nop        dword ptr [rax]
00000001424f60d0 4939d0                         cmp        r8, rdx
00000001424f60d3 741b                           je         0x1424f60f0
00000001424f60d5 45393413                       cmp        dword ptr [r11 + rdx], r14d
00000001424f60d9 488d5204                       lea        rdx, [rdx + 4]
00000001424f60dd 75f1                           jne        0x1424f60d0
00000001424f60df eb46                           jmp        0x1424f6127
00000001424f60e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f60f0 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
00000001424f60f7 4c39f2                         cmp        rdx, r14
00000001424f60fa 0f86a9000000                   jbe        0x1424f61a9
00000001424f6100 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424f6104 8b12                           mov        edx, dword ptr [rdx]
00000001424f6106 4d8b8db01a0000                 mov        r9, qword ptr [r13 + 0x1ab0]
00000001424f610d 4f8b0cf1                       mov        r9, qword ptr [r9 + r14*8]
00000001424f6111 4180b9e800000000               cmp        byte ptr [r9 + 0xe8], 0
00000001424f6119 7585                           jne        0x1424f60a0
00000001424f611b 0316                           add        edx, dword ptr [rsi]
00000001424f611d 4531c9                         xor        r9d, r9d
00000001424f6120 4429ca                         sub        edx, r9d
00000001424f6123 3b13                           cmp        edx, dword ptr [rbx]
00000001424f6125 7e07                           jle        0x1424f612e
00000001424f6127 4d39e7                         cmp        r15, r12
00000001424f612a 7594                           jne        0x1424f60c0
00000001424f612c eb40                           jmp        0x1424f616e
00000001424f612e 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f6132 7526                           jne        0x1424f615a
00000001424f6134 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f613d 41b801000000                   mov        r8d, 1
00000001424f6143 41b904000000                   mov        r9d, 4
00000001424f6149 4889fa                         mov        rdx, rdi
00000001424f614c e8afaa2500                     call       0x142750c00
00000001424f6151 90                             nop        
00000001424f6152 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f6156 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f615a 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f615e 48ffc7                         inc        rdi
00000001424f6161 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f6165 4d39e7                         cmp        r15, r12
00000001424f6168 0f851affffff                   jne        0x1424f6088
00000001424f616e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f6172 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424f6176 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f617a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f617e 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f6181 4889c8                         mov        rax, rcx
00000001424f6184 4883c468                       add        rsp, 0x68
00000001424f6188 5b                             pop        rbx
00000001424f6189 5f                             pop        rdi
00000001424f618a 5e                             pop        rsi
00000001424f618b 415c                           pop        r12
00000001424f618d 415d                           pop        r13
00000001424f618f 415e                           pop        r14
00000001424f6191 415f                           pop        r15
00000001424f6193 5d                             pop        rbp
00000001424f6194 c3                             ret        
00000001424f6195 4c8d05740c7b00                 lea        r8, [rip + 0x7b0c74]
00000001424f619c 4889f9                         mov        rcx, rdi
00000001424f619f 4889c2                         mov        rdx, rax
00000001424f61a2 e87c9e2700                     call       0x142770023
00000001424f61a7 0f0b                           ud2        
00000001424f61a9 4c8d05600c7b00                 lea        r8, [rip + 0x7b0c60]
00000001424f61b0 4c89f1                         mov        rcx, r14
00000001424f61b3 e86b9e2700                     call       0x142770023
00000001424f61b8 90                             nop        
00000001424f61b9 0f0b                           ud2        
00000001424f61bb b904000000                     mov        ecx, 4
00000001424f61c0 ba10000000                     mov        edx, 0x10
00000001424f61c5 e8019b2700                     call       0x14276fccb
00000001424f61ca 0f0b                           ud2        
