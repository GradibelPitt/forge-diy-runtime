00000001425dd9b0 55                             push       rbp
00000001425dd9b1 4157                           push       r15
00000001425dd9b3 4156                           push       r14
00000001425dd9b5 4155                           push       r13
00000001425dd9b7 4154                           push       r12
00000001425dd9b9 56                             push       rsi
00000001425dd9ba 57                             push       rdi
00000001425dd9bb 53                             push       rbx
00000001425dd9bc 4883ec48                       sub        rsp, 0x48
00000001425dd9c0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425dd9c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425dd9cd 4c8b01                         mov        r8, qword ptr [rcx]
00000001425dd9d0 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001425dd9d4 4c8b2a                         mov        r13, qword ptr [rdx]
00000001425dd9d7 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001425dd9db 4d39c8                         cmp        r8, r9
00000001425dd9de 0f8403010000                   je         0x1425ddae7
00000001425dd9e4 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
00000001425dd9e8 4c8b5910                       mov        r11, qword ptr [rcx + 0x10]
00000001425dd9ec 4d29c1                         sub        r9, r8
00000001425dd9ef 49c1e902                       shr        r9, 2
00000001425dd9f3 31f6                           xor        esi, esi
00000001425dd9f5 eb35                           jmp        0x1425dda2c
00000001425dd9f7 31ff                           xor        edi, edi
00000001425dd9f9 0f1f8000000000                 nop        dword ptr [rax]
00000001425dda00 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
00000001425dda04 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001425dda08 4c89f0                         mov        rax, r14
00000001425dda0b 48c1e004                       shl        rax, 4
00000001425dda0f 49891402                       mov        qword ptr [r10 + rax], rdx
00000001425dda13 41885c0208                     mov        byte ptr [r10 + rax + 8], bl
00000001425dda18 41887c0209                     mov        byte ptr [r10 + rax + 9], dil
00000001425dda1d 49ffc6                         inc        r14
00000001425dda20 48ffc6                         inc        rsi
00000001425dda23 4c39ce                         cmp        rsi, r9
00000001425dda26 0f84bb000000                   je         0x1425ddae7
00000001425dda2c 418b0cb0                       mov        ecx, dword ptr [r8 + rsi*4]
00000001425dda30 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
00000001425dda37 4839ca                         cmp        rdx, rcx
00000001425dda3a 0f86d2000000                   jbe        0x1425ddb12
00000001425dda40 498b83981a0000                 mov        rax, qword ptr [r11 + 0x1a98]
00000001425dda47 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001425dda4b 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
00000001425dda52 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
00000001425dda59 f048ff02                       lock inc   qword ptr [rdx]
00000001425dda5d 0f8ec4000000                   jle        0x1425ddb27
00000001425dda63 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
00000001425dda6a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001425dda6e 498b83101e0000                 mov        rax, qword ptr [r11 + 0x1e10]
00000001425dda75 4885c0                         test       rax, rax
00000001425dda78 7466                           je         0x1425ddae0
00000001425dda7a 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001425dda7e 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001425dda82 4d8bb3081e0000                 mov        r14, qword ptr [r11 + 0x1e08]
00000001425dda89 4d8d3cc6                       lea        r15, [r14 + rax*8]
00000001425dda8d 4d8ba3981a0000                 mov        r12, qword ptr [r11 + 0x1a98]
00000001425dda94 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
00000001425dda9b 418b4604                       mov        eax, dword ptr [r14 + 4]
00000001425dda9f 40b701                         mov        dil, 1
00000001425ddaa2 39c8                           cmp        eax, ecx
00000001425ddaa4 0f8456ffffff                   je         0x1425dda00
00000001425ddaaa 4983c608                       add        r14, 8
00000001425ddaae 6690                           nop        
00000001425ddab0 89c0                           mov        eax, eax
00000001425ddab2 4839c2                         cmp        rdx, rax
00000001425ddab5 7645                           jbe        0x1425ddafc
00000001425ddab7 498b04c4                       mov        rax, qword ptr [r12 + rax*8]
00000001425ddabb 80781000                       cmp        byte ptr [rax + 0x10], 0
00000001425ddabf 740f                           je         0x1425ddad0
00000001425ddac1 8b4014                         mov        eax, dword ptr [rax + 0x14]
00000001425ddac4 39c8                           cmp        eax, ecx
00000001425ddac6 75e8                           jne        0x1425ddab0
00000001425ddac8 e933ffffff                     jmp        0x1425dda00
00000001425ddacd 0f1f00                         nop        dword ptr [rax]
00000001425ddad0 4d39fe                         cmp        r14, r15
00000001425ddad3 75c6                           jne        0x1425dda9b
00000001425ddad5 e91dffffff                     jmp        0x1425dd9f7
00000001425ddada 660f1f440000                   nop        word ptr [rax + rax]
00000001425ddae0 31ff                           xor        edi, edi
00000001425ddae2 e921ffffff                     jmp        0x1425dda08
00000001425ddae7 4d897500                       mov        qword ptr [r13], r14
00000001425ddaeb 4883c448                       add        rsp, 0x48
00000001425ddaef 5b                             pop        rbx
00000001425ddaf0 5f                             pop        rdi
00000001425ddaf1 5e                             pop        rsi
00000001425ddaf2 415c                           pop        r12
00000001425ddaf4 415d                           pop        r13
00000001425ddaf6 415e                           pop        r14
00000001425ddaf8 415f                           pop        r15
00000001425ddafa 5d                             pop        rbp
00000001425ddafb c3                             ret        
00000001425ddafc 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001425ddb00 4c8d05c9176b00                 lea        r8, [rip + 0x6b17c9]
00000001425ddb07 4889c1                         mov        rcx, rax
00000001425ddb0a e814251900                     call       0x142770023
00000001425ddb0f 90                             nop        
00000001425ddb10 eb15                           jmp        0x1425ddb27
00000001425ddb12 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001425ddb16 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001425ddb1a 4c8d053f007200                 lea        r8, [rip + 0x72003f]
00000001425ddb21 e8fd241900                     call       0x142770023
00000001425ddb26 90                             nop        
00000001425ddb27 0f0b                           ud2        
