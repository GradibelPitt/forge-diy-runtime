0000000141b41110 4156                           push       r14
0000000141b41112 56                             push       rsi
0000000141b41113 57                             push       rdi
0000000141b41114 53                             push       rbx
0000000141b41115 488b31                         mov        rsi, qword ptr [rcx]
0000000141b41118 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b4111c 4c39c6                         cmp        rsi, r8
0000000141b4111f 7473                           je         0x141b41194
0000000141b41121 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000141b4112b 41bb03000000                   mov        r11d, 3
0000000141b41131 4c8d4e30                       lea        r9, [rsi + 0x30]
0000000141b41135 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b41139 4889c7                         mov        rdi, rax
0000000141b4113c 4c31d7                         xor        rdi, r10
0000000141b4113f 4885c0                         test       rax, rax
0000000141b41142 490f49fb                       cmovns     rdi, r11
0000000141b41146 b001                           mov        al, 1
0000000141b41148 4883ff02                       cmp        rdi, 2
0000000141b4114c 7412                           je         0x141b41160
0000000141b4114e 4885ff                         test       rdi, rdi
0000000141b41151 743c                           je         0x141b4118f
0000000141b41153 4c89ce                         mov        rsi, r9
0000000141b41156 4d39c1                         cmp        r9, r8
0000000141b41159 75d6                           jne        0x141b41131
0000000141b4115b eb3f                           jmp        0x141b4119c
0000000141b4115d 0f1f00                         nop        dword ptr [rax]
0000000141b41160 0fb65e20                       movzx      ebx, byte ptr [rsi + 0x20]
0000000141b41164 488bb2a8000000                 mov        rsi, qword ptr [rdx + 0xa8]
0000000141b4116b 488bbab0000000                 mov        rdi, qword ptr [rdx + 0xb0]
0000000141b41172 4531f6                         xor        r14d, r14d
0000000141b41175 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b41180 4c39f7                         cmp        rdi, r14
0000000141b41183 74ce                           je         0x141b41153
0000000141b41185 42381c36                       cmp        byte ptr [rsi + r14], bl
0000000141b41189 4d8d7601                       lea        r14, [r14 + 1]
0000000141b4118d 75f1                           jne        0x141b41180
0000000141b4118f 4c8909                         mov        qword ptr [rcx], r9
0000000141b41192 eb02                           jmp        0x141b41196
0000000141b41194 31c0                           xor        eax, eax
0000000141b41196 5b                             pop        rbx
0000000141b41197 5f                             pop        rdi
0000000141b41198 5e                             pop        rsi
0000000141b41199 415e                           pop        r14
0000000141b4119b c3                             ret        
0000000141b4119c 31c0                           xor        eax, eax
0000000141b4119e ebef                           jmp        0x141b4118f
