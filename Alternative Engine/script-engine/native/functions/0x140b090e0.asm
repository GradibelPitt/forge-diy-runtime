0000000140b090e0 4157                           push       r15
0000000140b090e2 4156                           push       r14
0000000140b090e4 4155                           push       r13
0000000140b090e6 4154                           push       r12
0000000140b090e8 56                             push       rsi
0000000140b090e9 57                             push       rdi
0000000140b090ea 55                             push       rbp
0000000140b090eb 53                             push       rbx
0000000140b090ec 4883ec28                       sub        rsp, 0x28
0000000140b090f0 44894c2424                     mov        dword ptr [rsp + 0x24], r9d
0000000140b090f5 4839d1                         cmp        rcx, rdx
0000000140b090f8 0f84c6010000                   je         0x140b092c4
0000000140b090fe 4c89c7                         mov        rdi, r8
0000000140b09101 4889d3                         mov        rbx, rdx
0000000140b09104 4989ce                         mov        r14, rcx
0000000140b09107 4829cb                         sub        rbx, rcx
0000000140b0910a 48c1eb03                       shr        rbx, 3
0000000140b0910e 31f6                           xor        esi, esi
0000000140b09110 31ed                           xor        ebp, ebp
0000000140b09112 eb31                           jmp        0x140b09145
0000000140b09114 84c0                           test       al, al
0000000140b09116 41bc19000000                   mov        r12d, 0x19
0000000140b0911c b800000000                     mov        eax, 0
0000000140b09121 440f45e0                       cmovne     r12d, eax
0000000140b09125 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b09130 440faf642424                   imul       r12d, dword ptr [rsp + 0x24]
0000000140b09136 4401e5                         add        ebp, r12d
0000000140b09139 48ffc6                         inc        rsi
0000000140b0913c 4839f3                         cmp        rbx, rsi
0000000140b0913f 0f8481010000                   je         0x140b092c6
0000000140b09145 41803cf601                     cmp        byte ptr [r14 + rsi*8], 1
0000000140b0914a 41bc00000000                   mov        r12d, 0
0000000140b09150 75e4                           jne        0x140b09136
0000000140b09152 418b54f604                     mov        edx, dword ptr [r14 + rsi*8 + 4]
0000000140b09157 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b0915a e881070401                     call       0x141b498e0
0000000140b0915f 4531e4                         xor        r12d, r12d
0000000140b09162 4883f801                       cmp        rax, 1
0000000140b09166 75c8                           jne        0x140b09130
0000000140b09168 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b0916b 4c8bb9f81a0000                 mov        r15, qword ptr [rcx + 0x1af8]
0000000140b09172 483b91001b0000                 cmp        rdx, qword ptr [rcx + 0x1b00]
0000000140b09179 0f93c0                         setae      al
0000000140b0917c 4d85ff                         test       r15, r15
0000000140b0917f 410f94c0                       sete       r8b
0000000140b09183 4108c0                         or         r8b, al
0000000140b09186 75a8                           jne        0x140b09130
0000000140b09188 488d0452                       lea        rax, [rdx + rdx*2]
0000000140b0918c 48c1e006                       shl        rax, 6
0000000140b09190 4901c7                         add        r15, rax
0000000140b09193 450fb687ba000000               movzx      r8d, byte ptr [r15 + 0xba]
0000000140b0919b 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b091a2 e8b9f33001                     call       0x141e18560
0000000140b091a7 4183bfa000000001               cmp        dword ptr [r15 + 0xa0], 1
0000000140b091af 0f855fffffff                   jne        0x140b09114
0000000140b091b5 88442423                       mov        byte ptr [rsp + 0x23], al
0000000140b091b9 458bbfa4000000                 mov        r15d, dword ptr [r15 + 0xa4]
0000000140b091c0 488b07                         mov        rax, qword ptr [rdi]
0000000140b091c3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b091ca 4c39fa                         cmp        rdx, r15
0000000140b091cd 0f8606010000                   jbe        0x140b092d9
0000000140b091d3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b091da 4e8b2cf8                       mov        r13, qword ptr [rax + r15*8]
0000000140b091de 4983c528                       add        r13, 0x28
0000000140b091e2 4c89e9                         mov        rcx, r13
0000000140b091e5 b204                           mov        dl, 4
0000000140b091e7 e8a48cf500                     call       0x141a61e90
0000000140b091ec 84c0                           test       al, al
0000000140b091ee 750e                           jne        0x140b091fe
0000000140b091f0 4c89e9                         mov        rcx, r13
0000000140b091f3 b208                           mov        dl, 8
0000000140b091f5 e8968cf500                     call       0x141a61e90
0000000140b091fa 84c0                           test       al, al
0000000140b091fc 747f                           je         0x140b0927d
0000000140b091fe 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b09201 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140b09208 4589f8                         mov        r8d, r15d
0000000140b0920b e8406dc700                     call       0x14177ff50
0000000140b09210 89c1                           mov        ecx, eax
0000000140b09212 31c0                           xor        eax, eax
0000000140b09214 84c9                           test       cl, cl
0000000140b09216 742e                           je         0x140b09246
0000000140b09218 488b07                         mov        rax, qword ptr [rdi]
0000000140b0921b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b09222 4c39fa                         cmp        rdx, r15
0000000140b09225 0f86bf000000                   jbe        0x140b092ea
0000000140b0922b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b09232 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b09236 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b0923d 4883c128                       add        rcx, 0x28
0000000140b09241 e8fae8f100                     call       0x141a27b40
0000000140b09246 807c242300                     cmp        byte ptr [rsp + 0x23], 0
0000000140b0924b 7410                           je         0x140b0925d
0000000140b0924d 8d0440                         lea        eax, [rax + rax*2]
0000000140b09250 448d244519000000               lea        r12d, [rax*2 + 0x19]
0000000140b09258 e9d3feffff                     jmp        0x140b09130
0000000140b0925d 8d0440                         lea        eax, [rax + rax*2]
0000000140b09260 448d248528000000               lea        r12d, [rax*4 + 0x28]
0000000140b09268 4181fc82000000                 cmp        r12d, 0x82
0000000140b0926f b882000000                     mov        eax, 0x82
0000000140b09274 440f4de0                       cmovge     r12d, eax
0000000140b09278 e9b3feffff                     jmp        0x140b09130
0000000140b0927d 807c242300                     cmp        byte ptr [rsp + 0x23], 0
0000000140b09282 7512                           jne        0x140b09296
0000000140b09284 4c89e9                         mov        rcx, r13
0000000140b09287 b201                           mov        dl, 1
0000000140b09289 e8d28bf500                     call       0x141a61e60
0000000140b0928e 84c0                           test       al, al
0000000140b09290 0f859afeffff                   jne        0x140b09130
0000000140b09296 4889f9                         mov        rcx, rdi
0000000140b09299 4489fa                         mov        edx, r15d
0000000140b0929c e88f4bf0ff                     call       0x140a0de30
0000000140b092a1 4189c4                         mov        r12d, eax
0000000140b092a4 41c1ec1f                       shr        r12d, 0x1f
0000000140b092a8 4101c4                         add        r12d, eax
0000000140b092ab 41d1fc                         sar        r12d, 1
0000000140b092ae 4183fc5a                       cmp        r12d, 0x5a
0000000140b092b2 b85a000000                     mov        eax, 0x5a
0000000140b092b7 440f4de0                       cmovge     r12d, eax
0000000140b092bb 4183c428                       add        r12d, 0x28
0000000140b092bf e96cfeffff                     jmp        0x140b09130
0000000140b092c4 31ed                           xor        ebp, ebp
0000000140b092c6 89e8                           mov        eax, ebp
0000000140b092c8 4883c428                       add        rsp, 0x28
0000000140b092cc 5b                             pop        rbx
0000000140b092cd 5d                             pop        rbp
0000000140b092ce 5f                             pop        rdi
0000000140b092cf 5e                             pop        rsi
0000000140b092d0 415c                           pop        r12
0000000140b092d2 415d                           pop        r13
0000000140b092d4 415e                           pop        r14
0000000140b092d6 415f                           pop        r15
0000000140b092d8 c3                             ret        
0000000140b092d9 4c8d057022cf01                 lea        r8, [rip + 0x1cf2270]
0000000140b092e0 4c89f9                         mov        rcx, r15
0000000140b092e3 e83b6dc601                     call       0x142770023
0000000140b092e8 0f0b                           ud2        
0000000140b092ea 4c8d05df0ece01                 lea        r8, [rip + 0x1ce0edf]
0000000140b092f1 4c89f9                         mov        rcx, r15
0000000140b092f4 e82a6dc601                     call       0x142770023
0000000140b092f9 0f0b                           ud2        
