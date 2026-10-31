0000000140c1c150 55                             push       rbp
0000000140c1c151 4157                           push       r15
0000000140c1c153 4156                           push       r14
0000000140c1c155 56                             push       rsi
0000000140c1c156 57                             push       rdi
0000000140c1c157 53                             push       rbx
0000000140c1c158 4883ec58                       sub        rsp, 0x58
0000000140c1c15c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c1c161 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c1c169 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140c1c16d 4885ff                         test       rdi, rdi
0000000140c1c170 7464                           je         0x140c1c1d6
0000000140c1c172 4889d0                         mov        rax, rdx
0000000140c1c175 4889ce                         mov        rsi, rcx
0000000140c1c178 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140c1c17c 4d8b88981a0000                 mov        r9, qword ptr [r8 + 0x1a98]
0000000140c1c183 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140c1c18a 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140c1c18e 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140c1c192 31db                           xor        ebx, ebx
0000000140c1c194 418b0c9e                       mov        ecx, dword ptr [r14 + rbx*4]
0000000140c1c198 4839ca                         cmp        rdx, rcx
0000000140c1c19b 0f86b3000000                   jbe        0x140c1c254
0000000140c1c1a1 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000140c1c1a5 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000140c1c1ac 4531d2                         xor        r10d, r10d
0000000140c1c1af 90                             nop        
0000000140c1c1b0 4c39d0                         cmp        rax, r10
0000000140c1c1b3 7414                           je         0x140c1c1c9
0000000140c1c1b5 43380c10                       cmp        byte ptr [r8 + r10], cl
0000000140c1c1b9 4d8d5201                       lea        r10, [r10 + 1]
0000000140c1c1bd 75f1                           jne        0x140c1c1b0
0000000140c1c1bf 48ffc3                         inc        rbx
0000000140c1c1c2 4839fb                         cmp        rbx, rdi
0000000140c1c1c5 75cd                           jne        0x140c1c194
0000000140c1c1c7 eb0d                           jmp        0x140c1c1d6
0000000140c1c1c9 4c8d7b01                       lea        r15, [rbx + 1]
0000000140c1c1cd 4939ff                         cmp        r15, rdi
0000000140c1c1d0 722d                           jb         0x140c1c1ff
0000000140c1c1d2 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140c1c1d6 4883c458                       add        rsp, 0x58
0000000140c1c1da 5b                             pop        rbx
0000000140c1c1db 5f                             pop        rdi
0000000140c1c1dc 5e                             pop        rsi
0000000140c1c1dd 415e                           pop        r14
0000000140c1c1df 415f                           pop        r15
0000000140c1c1e1 5d                             pop        rbp
0000000140c1c1e2 c3                             ret        
0000000140c1c1e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c1c1f0 41890c9e                       mov        dword ptr [r14 + rbx*4], ecx
0000000140c1c1f4 48ffc3                         inc        rbx
0000000140c1c1f7 49ffc7                         inc        r15
0000000140c1c1fa 4939ff                         cmp        r15, rdi
0000000140c1c1fd 74d3                           je         0x140c1c1d2
0000000140c1c1ff 438b0cbe                       mov        ecx, dword ptr [r14 + r15*4]
0000000140c1c203 4839ca                         cmp        rdx, rcx
0000000140c1c206 7629                           jbe        0x140c1c231
0000000140c1c208 4d8b14c9                       mov        r10, qword ptr [r9 + rcx*8]
0000000140c1c20c 450fb6921c010000               movzx      r10d, byte ptr [r10 + 0x11c]
0000000140c1c214 4531db                         xor        r11d, r11d
0000000140c1c217 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c1c220 4c39d8                         cmp        rax, r11
0000000140c1c223 74d2                           je         0x140c1c1f7
0000000140c1c225 47381418                       cmp        byte ptr [r8 + r11], r10b
0000000140c1c229 4d8d5b01                       lea        r11, [r11 + 1]
0000000140c1c22d 75f1                           jne        0x140c1c220
0000000140c1c22f ebbf                           jmp        0x140c1c1f0
0000000140c1c231 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140c1c235 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140c1c239 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140c1c23d 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140c1c241 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140c1c245 4c8d05e4ccbe01                 lea        r8, [rip + 0x1becce4]
0000000140c1c24c e8d23db501                     call       0x142770023
0000000140c1c251 90                             nop        
0000000140c1c252 0f0b                           ud2        
0000000140c1c254 4c8d05d5ccbe01                 lea        r8, [rip + 0x1beccd5]
0000000140c1c25b e8c33db501                     call       0x142770023
0000000140c1c260 0f0b                           ud2        
