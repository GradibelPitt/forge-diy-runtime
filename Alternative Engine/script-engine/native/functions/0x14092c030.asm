000000014092c030 55                             push       rbp
000000014092c031 4157                           push       r15
000000014092c033 4156                           push       r14
000000014092c035 4155                           push       r13
000000014092c037 4154                           push       r12
000000014092c039 56                             push       rsi
000000014092c03a 57                             push       rdi
000000014092c03b 53                             push       rbx
000000014092c03c 4881ec88000000                 sub        rsp, 0x88
000000014092c043 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092c04b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014092c053 4c8b09                         mov        r9, qword ptr [rcx]
000000014092c056 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014092c05a 488b02                         mov        rax, qword ptr [rdx]
000000014092c05d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014092c061 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014092c065 4d39d1                         cmp        r9, r10
000000014092c068 0f8488010000                   je         0x14092c1f6
000000014092c06e 4c8b5910                       mov        r11, qword ptr [rcx + 0x10]
000000014092c072 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014092c076 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014092c07a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014092c07e 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014092c082 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014092c086 4d29ca                         sub        r10, r9
000000014092c089 49c1ea02                       shr        r10, 2
000000014092c08d 31ff                           xor        edi, edi
000000014092c08f 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
000000014092c093 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
000000014092c097 4c895de0                       mov        qword ptr [rbp - 0x20], r11
000000014092c09b 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014092c09f eb36                           jmp        0x14092c0d7
000000014092c0a1 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014092c0a5 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014092c0a9 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
000000014092c0ad 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
000000014092c0b1 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014092c0b5 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
000000014092c0b9 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014092c0bd 0f1f00                         nop        dword ptr [rax]
000000014092c0c0 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014092c0c4 42890c80                       mov        dword ptr [rax + r8*4], ecx
000000014092c0c8 49ffc0                         inc        r8
000000014092c0cb 48ffc7                         inc        rdi
000000014092c0ce 4c39d7                         cmp        rdi, r10
000000014092c0d1 0f841f010000                   je         0x14092c1f6
000000014092c0d7 418b0cb9                       mov        ecx, dword ptr [r9 + rdi*4]
000000014092c0db 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
000000014092c0e2 4839ca                         cmp        rdx, rcx
000000014092c0e5 0f8626010000                   jbe        0x14092c211
000000014092c0eb 4d8b33                         mov        r14, qword ptr [r11]
000000014092c0ee 4d85f6                         test       r14, r14
000000014092c0f1 74cd                           je         0x14092c0c0
000000014092c0f3 48897db8                       mov        qword ptr [rbp - 0x48], rdi
000000014092c0f7 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014092c0fb 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
000000014092c102 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014092c106 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014092c10a 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014092c111 4d8b6308                       mov        r12, qword ptr [r11 + 8]
000000014092c115 488b7818                       mov        rdi, qword ptr [rax + 0x18]
000000014092c119 488b5820                       mov        rbx, qword ptr [rax + 0x20]
000000014092c11d 410fb77662                     movzx      esi, word ptr [r14 + 0x62]
000000014092c122 488975a8                       mov        qword ptr [rbp - 0x58], rsi
000000014092c126 c1e603                         shl        esi, 3
000000014092c129 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014092c130 4885f6                         test       rsi, rsi
000000014092c133 745b                           je         0x14092c190
000000014092c135 4b8b44ee10                     mov        rax, qword ptr [r14 + r13*8 + 0x10]
000000014092c13a 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014092c13e 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014092c142 4989df                         mov        r15, rbx
000000014092c145 4d29c7                         sub        r15, r8
000000014092c148 4c0f42c3                       cmovb      r8, rbx
000000014092c14c 4889f9                         mov        rcx, rdi
000000014092c14f e8acd0e101                     call       0x142749200
000000014092c154 4898                           cdqe       
000000014092c156 85c0                           test       eax, eax
000000014092c158 4c0f45f8                       cmovne     r15, rax
000000014092c15c 4d85ff                         test       r15, r15
000000014092c15f 0f98c1                         sets       cl
000000014092c162 0f9fc0                         setg       al
000000014092c165 28c8                           sub        al, cl
000000014092c167 49ffc5                         inc        r13
000000014092c16a 4883c6f8                       add        rsi, -8
000000014092c16e 3c01                           cmp        al, 1
000000014092c170 74be                           je         0x14092c130
000000014092c172 0fb6c0                         movzx      eax, al
000000014092c175 85c0                           test       eax, eax
000000014092c177 7437                           je         0x14092c1b0
000000014092c179 4983ec01                       sub        r12, 1
000000014092c17d 731f                           jae        0x14092c19e
000000014092c17f e91dffffff                     jmp        0x14092c0a1
000000014092c184 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014092c190 4c8b6da8                       mov        r13, qword ptr [rbp - 0x58]
000000014092c194 4983ec01                       sub        r12, 1
000000014092c198 0f8203ffffff                   jb         0x14092c0a1
000000014092c19e 4f8b74ee68                     mov        r14, qword ptr [r14 + r13*8 + 0x68]
000000014092c1a3 e975ffffff                     jmp        0x14092c11d
000000014092c1a8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014092c1b0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014092c1b4 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014092c1b8 4885c0                         test       rax, rax
000000014092c1bb 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014092c1bf 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014092c1c3 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
000000014092c1c7 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
000000014092c1cb 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014092c1cf 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
000000014092c1d3 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014092c1d7 0f84e3feffff                   je         0x14092c0c0
000000014092c1dd 488d48ff                       lea        rcx, [rax - 1]
000000014092c1e1 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014092c1e5 48894a10                       mov        qword ptr [rdx + 0x10], rcx
000000014092c1e9 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014092c1ed 8b4c81fc                       mov        ecx, dword ptr [rcx + rax*4 - 4]
000000014092c1f1 e9cafeffff                     jmp        0x14092c0c0
000000014092c1f6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014092c1fa 4c8900                         mov        qword ptr [rax], r8
000000014092c1fd 4881c488000000                 add        rsp, 0x88
000000014092c204 5b                             pop        rbx
000000014092c205 5f                             pop        rdi
000000014092c206 5e                             pop        rsi
000000014092c207 415c                           pop        r12
000000014092c209 415d                           pop        r13
000000014092c20b 415e                           pop        r14
000000014092c20d 415f                           pop        r15
000000014092c20f 5d                             pop        rbp
000000014092c210 c3                             ret        
000000014092c211 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014092c215 4c8d051409ec01                 lea        r8, [rip + 0x1ec0914]
000000014092c21c e8023ee401                     call       0x142770023
000000014092c221 90                             nop        
000000014092c222 0f0b                           ud2        
