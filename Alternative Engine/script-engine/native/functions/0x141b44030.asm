0000000141b44030 4157                           push       r15
0000000141b44032 4156                           push       r14
0000000141b44034 4155                           push       r13
0000000141b44036 4154                           push       r12
0000000141b44038 56                             push       rsi
0000000141b44039 57                             push       rdi
0000000141b4403a 55                             push       rbp
0000000141b4403b 53                             push       rbx
0000000141b4403c 4883ec38                       sub        rsp, 0x38
0000000141b44040 4c8b11                         mov        r10, qword ptr [rcx]
0000000141b44043 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000141b44047 4d39da                         cmp        r10, r11
0000000141b4404a 0f8409010000                   je         0x141b44159
0000000141b44050 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141b44054 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b44057 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141b4405b 488b06                         mov        rax, qword ptr [rsi]
0000000141b4405e eb0c                           jmp        0x141b4406c
0000000141b44060 488906                         mov        qword ptr [rsi], rax
0000000141b44063 4d39da                         cmp        r10, r11
0000000141b44066 0f84ea000000                   je         0x141b44156
0000000141b4406c 4c89d2                         mov        rdx, r10
0000000141b4406f 4983c204                       add        r10, 4
0000000141b44073 48ffc0                         inc        rax
0000000141b44076 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141b4407a 4c39c0                         cmp        rax, r8
0000000141b4407d 0f87e9000000                   ja         0x141b4416c
0000000141b44083 74db                           je         0x141b44060
0000000141b44085 448b0a                         mov        r9d, dword ptr [rdx]
0000000141b44088 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141b44090 4c39ca                         cmp        rdx, r9
0000000141b44093 0f86ea000000                   jbe        0x141b44183
0000000141b44099 4d8bb424b01a0000               mov        r14, qword ptr [r12 + 0x1ab0]
0000000141b440a1 4f8b0cce                       mov        r9, qword ptr [r14 + r9*8]
0000000141b440a5 4d8b7950                       mov        r15, qword ptr [r9 + 0x50]
0000000141b440a9 4d85ff                         test       r15, r15
0000000141b440ac 74b2                           je         0x141b44060
0000000141b440ae 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000141b440b2 4e8d0483                       lea        r8, [rbx + r8*4]
0000000141b440b6 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000141b440bb 4d8b4148                       mov        r8, qword ptr [r9 + 0x48]
0000000141b440bf 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141b440c4 4d01c7                         add        r15, r8
0000000141b440c7 4c8d2c83                       lea        r13, [rbx + rax*4]
0000000141b440cb 4c895c2428                     mov        qword ptr [rsp + 0x28], r11
0000000141b440d0 458b4d00                       mov        r9d, dword ptr [r13]
0000000141b440d4 4c39ca                         cmp        rdx, r9
0000000141b440d7 0f86a6000000                   jbe        0x141b44183
0000000141b440dd 4989fb                         mov        r11, rdi
0000000141b440e0 4c89e7                         mov        rdi, r12
0000000141b440e3 4983c504                       add        r13, 4
0000000141b440e7 4f8b04ce                       mov        r8, qword ptr [r14 + r9*8]
0000000141b440eb 4d8b4848                       mov        r9, qword ptr [r8 + 0x48]
0000000141b440ef 498b6850                       mov        rbp, qword ptr [r8 + 0x50]
0000000141b440f3 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000141b440f8 410fb61c24                     movzx      ebx, byte ptr [r12]
0000000141b440fd 49ffc4                         inc        r12
0000000141b44100 4531c0                         xor        r8d, r8d
0000000141b44103 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b44110 4c39c5                         cmp        rbp, r8
0000000141b44113 741b                           je         0x141b44130
0000000141b44115 43381c01                       cmp        byte ptr [r9 + r8], bl
0000000141b44119 4d8d4001                       lea        r8, [r8 + 1]
0000000141b4411d 75f1                           jne        0x141b44110
0000000141b4411f eb2b                           jmp        0x141b4414c
0000000141b44121 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b44130 4d39fc                         cmp        r12, r15
0000000141b44133 75c3                           jne        0x141b440f8
0000000141b44135 4c3b6c2420                     cmp        r13, qword ptr [rsp + 0x20]
0000000141b4413a 4989fc                         mov        r12, rdi
0000000141b4413d 4c89df                         mov        rdi, r11
0000000141b44140 4c8b5c2428                     mov        r11, qword ptr [rsp + 0x28]
0000000141b44145 7589                           jne        0x141b440d0
0000000141b44147 e914ffffff                     jmp        0x141b44060
0000000141b4414c 4c8911                         mov        qword ptr [rcx], r10
0000000141b4414f 488906                         mov        qword ptr [rsi], rax
0000000141b44152 b001                           mov        al, 1
0000000141b44154 eb05                           jmp        0x141b4415b
0000000141b44156 4c8911                         mov        qword ptr [rcx], r10
0000000141b44159 31c0                           xor        eax, eax
0000000141b4415b 4883c438                       add        rsp, 0x38
0000000141b4415f 5b                             pop        rbx
0000000141b44160 5d                             pop        rbp
0000000141b44161 5f                             pop        rdi
0000000141b44162 5e                             pop        rsi
0000000141b44163 415c                           pop        r12
0000000141b44165 415d                           pop        r13
0000000141b44167 415e                           pop        r14
0000000141b44169 415f                           pop        r15
0000000141b4416b c3                             ret        
0000000141b4416c 4c8911                         mov        qword ptr [rcx], r10
0000000141b4416f 4c8d0d12bd1401                 lea        r9, [rip + 0x114bd12]
0000000141b44176 4889c1                         mov        rcx, rax
0000000141b44179 4c89c2                         mov        rdx, r8
0000000141b4417c e8afc0c200                     call       0x142770230
0000000141b44181 0f0b                           ud2        
0000000141b44183 4c8911                         mov        qword ptr [rcx], r10
0000000141b44186 4c8d05b3b31401                 lea        r8, [rip + 0x114b3b3]
0000000141b4418d 4c89c9                         mov        rcx, r9
0000000141b44190 e88ebec200                     call       0x142770023
0000000141b44195 0f0b                           ud2        
