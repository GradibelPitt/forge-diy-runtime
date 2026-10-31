0000000140b0b120 4157                           push       r15
0000000140b0b122 4156                           push       r14
0000000140b0b124 4155                           push       r13
0000000140b0b126 4154                           push       r12
0000000140b0b128 56                             push       rsi
0000000140b0b129 57                             push       rdi
0000000140b0b12a 55                             push       rbp
0000000140b0b12b 53                             push       rbx
0000000140b0b12c 4883ec48                       sub        rsp, 0x48
0000000140b0b130 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140b0b135 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000140b0b13a 4c8b29                         mov        r13, qword ptr [rcx]
0000000140b0b13d 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140b0b141 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140b0b146 4939c5                         cmp        r13, rax
0000000140b0b149 0f84fd000000                   je         0x140b0b24c
0000000140b0b14f 4889d7                         mov        rdi, rdx
0000000140b0b152 4889cb                         mov        rbx, rcx
0000000140b0b155 eb2f                           jmp        0x140b0b186
0000000140b0b157 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0b160 8974242c                       mov        dword ptr [rsp + 0x2c], esi
0000000140b0b164 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000140b0b169 488d54242c                     lea        rdx, [rsp + 0x2c]
0000000140b0b16e e8dd2bd5ff                     call       0x14085dd50
0000000140b0b173 84c0                           test       al, al
0000000140b0b175 0f85d5000000                   jne        0x140b0b250
0000000140b0b17b 4c3b6c2430                     cmp        r13, qword ptr [rsp + 0x30]
0000000140b0b180 0f84c2000000                   je         0x140b0b248
0000000140b0b186 4c89e8                         mov        rax, r13
0000000140b0b189 4983c504                       add        r13, 4
0000000140b0b18d 4c892b                         mov        qword ptr [rbx], r13
0000000140b0b190 8b30                           mov        esi, dword ptr [rax]
0000000140b0b192 488b07                         mov        rax, qword ptr [rdi]
0000000140b0b195 3b7030                         cmp        esi, dword ptr [rax + 0x30]
0000000140b0b198 74e1                           je         0x140b0b17b
0000000140b0b19a 488b6f08                       mov        rbp, qword ptr [rdi + 8]
0000000140b0b19e 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b0b1a2 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140b0b1a9 4189f0                         mov        r8d, esi
0000000140b0b1ac e89f4dc700                     call       0x14177ff50
0000000140b0b1b1 84c0                           test       al, al
0000000140b0b1b3 742e                           je         0x140b0b1e3
0000000140b0b1b5 488b4500                       mov        rax, qword ptr [rbp]
0000000140b0b1b9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0b1c0 4839f2                         cmp        rdx, rsi
0000000140b0b1c3 0f869f000000                   jbe        0x140b0b268
0000000140b0b1c9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0b1d0 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140b0b1d4 4883c128                       add        rcx, 0x28
0000000140b0b1d8 b206                           mov        dl, 6
0000000140b0b1da e8b16cf500                     call       0x141a61e90
0000000140b0b1df 84c0                           test       al, al
0000000140b0b1e1 7598                           jne        0x140b0b17b
0000000140b0b1e3 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140b0b1e7 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000140b0b1eb 4d85f6                         test       r14, r14
0000000140b0b1ee 0f846cffffff                   je         0x140b0b160
0000000140b0b1f4 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b0b1f8 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140b0b1ff 4839f2                         cmp        rdx, rsi
0000000140b0b202 7675                           jbe        0x140b0b279
0000000140b0b204 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000140b0b208 4c8bb9b01a0000                 mov        r15, qword ptr [rcx + 0x1ab0]
0000000140b0b20f 4531e4                         xor        r12d, r12d
0000000140b0b212 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b0b220 4d39e6                         cmp        r14, r12
0000000140b0b223 0f8452ffffff                   je         0x140b0b17b
0000000140b0b229 420fb6542500                   movzx      edx, byte ptr [rbp + r12]
0000000140b0b22f 498b0cf7                       mov        rcx, qword ptr [r15 + rsi*8]
0000000140b0b233 4883c128                       add        rcx, 0x28
0000000140b0b237 e8546cf500                     call       0x141a61e90
0000000140b0b23c 49ffc4                         inc        r12
0000000140b0b23f 84c0                           test       al, al
0000000140b0b241 74dd                           je         0x140b0b220
0000000140b0b243 e918ffffff                     jmp        0x140b0b160
0000000140b0b248 31c0                           xor        eax, eax
0000000140b0b24a eb09                           jmp        0x140b0b255
0000000140b0b24c 31c0                           xor        eax, eax
0000000140b0b24e eb05                           jmp        0x140b0b255
0000000140b0b250 b801000000                     mov        eax, 1
0000000140b0b255 89f2                           mov        edx, esi
0000000140b0b257 4883c448                       add        rsp, 0x48
0000000140b0b25b 5b                             pop        rbx
0000000140b0b25c 5d                             pop        rbp
0000000140b0b25d 5f                             pop        rdi
0000000140b0b25e 5e                             pop        rsi
0000000140b0b25f 415c                           pop        r12
0000000140b0b261 415d                           pop        r13
0000000140b0b263 415e                           pop        r14
0000000140b0b265 415f                           pop        r15
0000000140b0b267 c3                             ret        
0000000140b0b268 4c8d0559f1cd01                 lea        r8, [rip + 0x1cdf159]
0000000140b0b26f 4889f1                         mov        rcx, rsi
0000000140b0b272 e8ac4dc601                     call       0x142770023
0000000140b0b277 0f0b                           ud2        
0000000140b0b279 4c8d05d002cf01                 lea        r8, [rip + 0x1cf02d0]
0000000140b0b280 4889f1                         mov        rcx, rsi
0000000140b0b283 e89b4dc601                     call       0x142770023
0000000140b0b288 0f0b                           ud2        
