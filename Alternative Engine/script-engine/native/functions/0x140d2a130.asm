0000000140d2a130 4157                           push       r15
0000000140d2a132 4156                           push       r14
0000000140d2a134 4155                           push       r13
0000000140d2a136 4154                           push       r12
0000000140d2a138 56                             push       rsi
0000000140d2a139 57                             push       rdi
0000000140d2a13a 55                             push       rbp
0000000140d2a13b 53                             push       rbx
0000000140d2a13c 4883ec28                       sub        rsp, 0x28
0000000140d2a140 4889ce                         mov        rsi, rcx
0000000140d2a143 488b09                         mov        rcx, qword ptr [rcx]
0000000140d2a146 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d2a14d 0fb6c2                         movzx      eax, dl
0000000140d2a150 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140d2a157 4939c1                         cmp        r9, rax
0000000140d2a15a 0f863e010000                   jbe        0x140d2a29e
0000000140d2a160 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140d2a167 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140d2a16e 498b5c0040                     mov        rbx, qword ptr [r8 + rax + 0x40]
0000000140d2a173 4885db                         test       rbx, rbx
0000000140d2a176 7464                           je         0x140d2a1dc
0000000140d2a178 4d8b7c0038                     mov        r15, qword ptr [r8 + rax + 0x38]
0000000140d2a17d 4c8ba1981a0000                 mov        r12, qword ptr [rcx + 0x1a98]
0000000140d2a184 488bb9a01a0000                 mov        rdi, qword ptr [rcx + 0x1aa0]
0000000140d2a18b 4531f6                         xor        r14d, r14d
0000000140d2a18e 41bd88000000                   mov        r13d, 0x88
0000000140d2a194 31ed                           xor        ebp, ebp
0000000140d2a196 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d2a1a0 418b0caf                       mov        ecx, dword ptr [r15 + rbp*4]
0000000140d2a1a4 4839cf                         cmp        rdi, rcx
0000000140d2a1a7 0f86e0000000                   jbe        0x140d2a28d
0000000140d2a1ad 498b04cc                       mov        rax, qword ptr [r12 + rcx*8]
0000000140d2a1b1 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140d2a1b8 4c01e9                         add        rcx, r13
0000000140d2a1bb b206                           mov        dl, 6
0000000140d2a1bd e8ce7cd300                     call       0x141a61e90
0000000140d2a1c2 0fb6c0                         movzx      eax, al
0000000140d2a1c5 4901c6                         add        r14, rax
0000000140d2a1c8 48ffc5                         inc        rbp
0000000140d2a1cb 4839eb                         cmp        rbx, rbp
0000000140d2a1ce 75d0                           jne        0x140d2a1a0
0000000140d2a1d0 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d2a1d3 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d2a1da eb03                           jmp        0x140d2a1df
0000000140d2a1dc 4531f6                         xor        r14d, r14d
0000000140d2a1df e85cf5ffff                     call       0x140d29740
0000000140d2a1e4 89c3                           mov        ebx, eax
0000000140d2a1e6 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d2a1e9 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d2a1f0 e81b580e01                     call       0x141e0fa10
0000000140d2a1f5 89c7                           mov        edi, eax
0000000140d2a1f7 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d2a1fa 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d2a201 0fb6c2                         movzx      eax, dl
0000000140d2a204 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140d2a20b 4939c1                         cmp        r9, rax
0000000140d2a20e 0f868a000000                   jbe        0x140d2a29e
0000000140d2a214 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140d2a21b 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140d2a222 418bac00ac000000               mov        ebp, dword ptr [r8 + rax + 0xac]
0000000140d2a22a e8e1570e01                     call       0x141e0fa10
0000000140d2a22f 4c8b06                         mov        r8, qword ptr [rsi]
0000000140d2a232 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140d2a239 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140d2a240 4839ca                         cmp        rdx, rcx
0000000140d2a243 766d                           jbe        0x140d2a2b2
0000000140d2a245 4101de                         add        r14d, ebx
0000000140d2a248 29ef                           sub        edi, ebp
0000000140d2a24a 31d2                           xor        edx, edx
0000000140d2a24c 85ff                           test       edi, edi
0000000140d2a24e 0f4efa                         cmovle     edi, edx
0000000140d2a251 39df                           cmp        edi, ebx
0000000140d2a253 0f4dfb                         cmovge     edi, ebx
0000000140d2a256 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
0000000140d2a25d 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d2a264 412b8408ac000000               sub        eax, dword ptr [r8 + rcx + 0xac]
0000000140d2a26c 85c0                           test       eax, eax
0000000140d2a26e 0f4ec2                         cmovle     eax, edx
0000000140d2a271 ffc0                           inc        eax
0000000140d2a273 4439f0                         cmp        eax, r14d
0000000140d2a276 410f4dc6                       cmovge     eax, r14d
0000000140d2a27a 29f8                           sub        eax, edi
0000000140d2a27c 4883c428                       add        rsp, 0x28
0000000140d2a280 5b                             pop        rbx
0000000140d2a281 5d                             pop        rbp
0000000140d2a282 5f                             pop        rdi
0000000140d2a283 5e                             pop        rsi
0000000140d2a284 415c                           pop        r12
0000000140d2a286 415d                           pop        r13
0000000140d2a288 415e                           pop        r14
0000000140d2a28a 415f                           pop        r15
0000000140d2a28c c3                             ret        
0000000140d2a28d 4c8d05fc64ae01                 lea        r8, [rip + 0x1ae64fc]
0000000140d2a294 4889fa                         mov        rdx, rdi
0000000140d2a297 e8875da401                     call       0x142770023
0000000140d2a29c 0f0b                           ud2        
0000000140d2a29e 4c8d053367ae01                 lea        r8, [rip + 0x1ae6733]
0000000140d2a2a5 4889c1                         mov        rcx, rax
0000000140d2a2a8 4c89ca                         mov        rdx, r9
0000000140d2a2ab e8735da401                     call       0x142770023
0000000140d2a2b0 0f0b                           ud2        
0000000140d2a2b2 4c8d051f67ae01                 lea        r8, [rip + 0x1ae671f]
0000000140d2a2b9 e8655da401                     call       0x142770023
0000000140d2a2be 0f0b                           ud2        
