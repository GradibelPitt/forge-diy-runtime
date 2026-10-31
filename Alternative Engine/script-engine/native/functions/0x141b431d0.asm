0000000141b431d0 4157                           push       r15
0000000141b431d2 4156                           push       r14
0000000141b431d4 4155                           push       r13
0000000141b431d6 4154                           push       r12
0000000141b431d8 56                             push       rsi
0000000141b431d9 57                             push       rdi
0000000141b431da 55                             push       rbp
0000000141b431db 53                             push       rbx
0000000141b431dc 4883ec28                       sub        rsp, 0x28
0000000141b431e0 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b431e3 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b431e7 4d39d0                         cmp        r8, r10
0000000141b431ea 0f84f8000000                   je         0x141b432e8
0000000141b431f0 488b02                         mov        rax, qword ptr [rdx]
0000000141b431f3 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141b431f7 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141b431fb 488b38                         mov        rdi, qword ptr [rax]
0000000141b431fe 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141b43201 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b43208 49be45717569706d656e           movabs     r14, 0x6e656d7069757145
0000000141b43212 eb15                           jmp        0x141b43229
0000000141b43214 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b43220 4d39d0                         cmp        r8, r10
0000000141b43223 0f84c3000000                   je         0x141b432ec
0000000141b43229 418b00                         mov        eax, dword ptr [r8]
0000000141b4322c 4983c004                       add        r8, 4
0000000141b43230 4839c2                         cmp        rdx, rax
0000000141b43233 0f86c9000000                   jbe        0x141b43302
0000000141b43239 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
0000000141b43240 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141b43244 4180792000                     cmp        byte ptr [r9 + 0x20], 0
0000000141b43249 74d5                           je         0x141b43220
0000000141b4324b 41395924                       cmp        dword ptr [r9 + 0x24], ebx
0000000141b4324f 75cf                           jne        0x141b43220
0000000141b43251 4d8b8bb81a0000                 mov        r9, qword ptr [r11 + 0x1ab8]
0000000141b43258 4939c1                         cmp        r9, rax
0000000141b4325b 0f86b5000000                   jbe        0x141b43316
0000000141b43261 4d8b8bb01a0000                 mov        r9, qword ptr [r11 + 0x1ab0]
0000000141b43268 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141b4326c 4d8b7968                       mov        r15, qword ptr [r9 + 0x68]
0000000141b43270 4d85ff                         test       r15, r15
0000000141b43273 74ab                           je         0x141b43220
0000000141b43275 4d8b4960                       mov        r9, qword ptr [r9 + 0x60]
0000000141b43279 49c1e703                       shl        r15, 3
0000000141b4327d 4f8d3c7f                       lea        r15, [r15 + r15*2]
0000000141b43281 4531e4                         xor        r12d, r12d
0000000141b43284 eb13                           jmp        0x141b43299
0000000141b43286 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b43290 4983c418                       add        r12, 0x18
0000000141b43294 4d39e7                         cmp        r15, r12
0000000141b43297 7487                           je         0x141b43220
0000000141b43299 4b837c211009                   cmp        qword ptr [r9 + r12 + 0x10], 9
0000000141b4329f 75ef                           jne        0x141b43290
0000000141b432a1 4f8b6c2108                     mov        r13, qword ptr [r9 + r12 + 8]
0000000141b432a6 498b6d00                       mov        rbp, qword ptr [r13]
0000000141b432aa 4c31f5                         xor        rbp, r14
0000000141b432ad 450fb66d08                     movzx      r13d, byte ptr [r13 + 8]
0000000141b432b2 4983f574                       xor        r13, 0x74
0000000141b432b6 4909ed                         or         r13, rbp
0000000141b432b9 75d5                           jne        0x141b43290
0000000141b432bb 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
0000000141b432bf 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141b432c3 49c1e702                       shl        r15, 2
0000000141b432c7 4531e4                         xor        r12d, r12d
0000000141b432ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141b432d0 4d39e7                         cmp        r15, r12
0000000141b432d3 0f8447ffffff                   je         0x141b43220
0000000141b432d9 43390421                       cmp        dword ptr [r9 + r12], eax
0000000141b432dd 4d8d642404                     lea        r12, [r12 + 4]
0000000141b432e2 75ec                           jne        0x141b432d0
0000000141b432e4 b001                           mov        al, 1
0000000141b432e6 eb06                           jmp        0x141b432ee
0000000141b432e8 31c0                           xor        eax, eax
0000000141b432ea eb05                           jmp        0x141b432f1
0000000141b432ec 31c0                           xor        eax, eax
0000000141b432ee 4c8901                         mov        qword ptr [rcx], r8
0000000141b432f1 4883c428                       add        rsp, 0x28
0000000141b432f5 5b                             pop        rbx
0000000141b432f6 5d                             pop        rbp
0000000141b432f7 5f                             pop        rdi
0000000141b432f8 5e                             pop        rsi
0000000141b432f9 415c                           pop        r12
0000000141b432fb 415d                           pop        r13
0000000141b432fd 415e                           pop        r14
0000000141b432ff 415f                           pop        r15
0000000141b43301 c3                             ret        
0000000141b43302 4c8901                         mov        qword ptr [rcx], r8
0000000141b43305 4c8d05c4bf1401                 lea        r8, [rip + 0x114bfc4]
0000000141b4330c 4889c1                         mov        rcx, rax
0000000141b4330f e80fcdc200                     call       0x142770023
0000000141b43314 0f0b                           ud2        
0000000141b43316 4c8901                         mov        qword ptr [rcx], r8
0000000141b43319 4c8d0520c21401                 lea        r8, [rip + 0x114c220]
0000000141b43320 4889c1                         mov        rcx, rax
0000000141b43323 4c89ca                         mov        rdx, r9
0000000141b43326 e8f8ccc200                     call       0x142770023
0000000141b4332b 0f0b                           ud2        
