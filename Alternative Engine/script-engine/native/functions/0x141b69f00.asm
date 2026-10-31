0000000141b69f00 55                             push       rbp
0000000141b69f01 4157                           push       r15
0000000141b69f03 4156                           push       r14
0000000141b69f05 4155                           push       r13
0000000141b69f07 4154                           push       r12
0000000141b69f09 56                             push       rsi
0000000141b69f0a 57                             push       rdi
0000000141b69f0b 53                             push       rbx
0000000141b69f0c 4883ec58                       sub        rsp, 0x58
0000000141b69f10 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b69f15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b69f1d 4889ce                         mov        rsi, rcx
0000000141b69f20 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b69f28 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141b69f30 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b69f38 4183f801                       cmp        r8d, 1
0000000141b69f3c 0f8509020000                   jne        0x141b6a14b
0000000141b69f42 488b8aa8270000                 mov        rcx, qword ptr [rdx + 0x27a8]
0000000141b69f49 488b82b0270000                 mov        rax, qword ptr [rdx + 0x27b0]
0000000141b69f50 48c1e004                       shl        rax, 4
0000000141b69f54 4531c0                         xor        r8d, r8d
0000000141b69f57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b69f60 4c39c0                         cmp        rax, r8
0000000141b69f63 7475                           je         0x141b69fda
0000000141b69f65 4d8d5010                       lea        r10, [r8 + 0x10]
0000000141b69f69 46394c0108                     cmp        dword ptr [rcx + r8 + 8], r9d
0000000141b69f6e 4d89d0                         mov        r8, r10
0000000141b69f71 75ed                           jne        0x141b69f60
0000000141b69f73 488b82001b0000                 mov        rax, qword ptr [rdx + 0x1b00]
0000000141b69f7a 4885c0                         test       rax, rax
0000000141b69f7d 0f84c8010000                   je         0x141b6a14b
0000000141b69f83 4e8b4c11f0                     mov        r9, qword ptr [rcx + r10 - 0x10]
0000000141b69f88 4c8b82f81a0000                 mov        r8, qword ptr [rdx + 0x1af8]
0000000141b69f8f 4889c1                         mov        rcx, rax
0000000141b69f92 48c1e106                       shl        rcx, 6
0000000141b69f96 4c8d1449                       lea        r10, [rcx + rcx*2]
0000000141b69f9a 31c9                           xor        ecx, ecx
0000000141b69f9c 4531db                         xor        r11d, r11d
0000000141b69f9f eb22                           jmp        0x141b69fc3
0000000141b69fa1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b69fb0 48ffc1                         inc        rcx
0000000141b69fb3 4981c3c0000000                 add        r11, 0xc0
0000000141b69fba 4d39da                         cmp        r10, r11
0000000141b69fbd 0f8488010000                   je         0x141b6a14b
0000000141b69fc3 4380bc18a000000000             cmp        byte ptr [r8 + r11 + 0xa0], 0
0000000141b69fcc 75e2                           jne        0x141b69fb0
0000000141b69fce 4f398c1880000000               cmp        qword ptr [r8 + r11 + 0x80], r9
0000000141b69fd6 75d8                           jne        0x141b69fb0
0000000141b69fd8 eb5e                           jmp        0x141b6a038
0000000141b69fda 488b82001b0000                 mov        rax, qword ptr [rdx + 0x1b00]
0000000141b69fe1 4885c0                         test       rax, rax
0000000141b69fe4 0f8461010000                   je         0x141b6a14b
0000000141b69fea 4c8b82f81a0000                 mov        r8, qword ptr [rdx + 0x1af8]
0000000141b69ff1 4889c1                         mov        rcx, rax
0000000141b69ff4 48c1e106                       shl        rcx, 6
0000000141b69ff8 4c8d1449                       lea        r10, [rcx + rcx*2]
0000000141b69ffc 31c9                           xor        ecx, ecx
0000000141b69ffe 4531db                         xor        r11d, r11d
0000000141b6a001 eb20                           jmp        0x141b6a023
0000000141b6a003 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b6a010 48ffc1                         inc        rcx
0000000141b6a013 4981c3c0000000                 add        r11, 0xc0
0000000141b6a01a 4d39da                         cmp        r10, r11
0000000141b6a01d 0f8428010000                   je         0x141b6a14b
0000000141b6a023 4383bc18a000000001             cmp        dword ptr [r8 + r11 + 0xa0], 1
0000000141b6a02c 75e2                           jne        0x141b6a010
0000000141b6a02e 47398c18a4000000               cmp        dword ptr [r8 + r11 + 0xa4], r9d
0000000141b6a036 75d8                           jne        0x141b6a010
0000000141b6a038 4839c1                         cmp        rcx, rax
0000000141b6a03b 0f8345010000                   jae        0x141b6a186
0000000141b6a041 488d0449                       lea        rax, [rcx + rcx*2]
0000000141b6a045 48c1e006                       shl        rax, 6
0000000141b6a049 4d8b740008                     mov        r14, qword ptr [r8 + rax + 8]
0000000141b6a04e 498b440010                     mov        rax, qword ptr [r8 + rax + 0x10]
0000000141b6a053 488d0440                       lea        rax, [rax + rax*2]
0000000141b6a057 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000141b6a05b 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141b6a062 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b6a066 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141b6a06d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b6a071 4531ed                         xor        r13d, r13d
0000000141b6a074 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b6a078 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000141b6a07c 31ff                           xor        edi, edi
0000000141b6a07e eb16                           jmp        0x141b6a096
0000000141b6a080 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b6a084 4989d8                         mov        r8, rbx
0000000141b6a087 46882428                       mov        byte ptr [rax + r13], r12b
0000000141b6a08b 49ffc5                         inc        r13
0000000141b6a08e 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141b6a092 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b6a096 4885ff                         test       rdi, rdi
0000000141b6a099 7435                           je         0x141b6a0d0
0000000141b6a09b 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
0000000141b6a09f 742f                           je         0x141b6a0d0
0000000141b6a0a1 803f00                         cmp        byte ptr [rdi], 0
0000000141b6a0a4 744d                           je         0x141b6a0f3
0000000141b6a0a6 8b4f04                         mov        ecx, dword ptr [rdi + 4]
0000000141b6a0a9 48394de0                       cmp        qword ptr [rbp - 0x20], rcx
0000000141b6a0ad 0f86c0000000                   jbe        0x141b6a173
0000000141b6a0b3 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b6a0b7 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141b6a0bb ba1c010000                     mov        edx, 0x11c
0000000141b6a0c0 4801d1                         add        rcx, rdx
0000000141b6a0c3 eb32                           jmp        0x141b6a0f7
0000000141b6a0c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b6a0d0 4d39fe                         cmp        r14, r15
0000000141b6a0d3 7476                           je         0x141b6a14b
0000000141b6a0d5 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141b6a0d9 4983c618                       add        r14, 0x18
0000000141b6a0dd 4885c9                         test       rcx, rcx
0000000141b6a0e0 74ee                           je         0x141b6a0d0
0000000141b6a0e2 498b7ef0                       mov        rdi, qword ptr [r14 - 0x10]
0000000141b6a0e6 488d0ccf                       lea        rcx, [rdi + rcx*8]
0000000141b6a0ea 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b6a0ee 803f00                         cmp        byte ptr [rdi], 0
0000000141b6a0f1 75b3                           jne        0x141b6a0a6
0000000141b6a0f3 488d4f01                       lea        rcx, [rdi + 1]
0000000141b6a0f7 4883c708                       add        rdi, 8
0000000141b6a0fb 440fb621                       movzx      r12d, byte ptr [rcx]
0000000141b6a0ff 31c9                           xor        ecx, ecx
0000000141b6a101 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b6a110 4939cd                         cmp        r13, rcx
0000000141b6a113 741b                           je         0x141b6a130
0000000141b6a115 44382408                       cmp        byte ptr [rax + rcx], r12b
0000000141b6a119 488d4901                       lea        rcx, [rcx + 1]
0000000141b6a11d 75f1                           jne        0x141b6a110
0000000141b6a11f e972ffffff                     jmp        0x141b6a096
0000000141b6a124 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b6a130 4c3b6de8                       cmp        r13, qword ptr [rbp - 0x18]
0000000141b6a134 0f854dffffff                   jne        0x141b6a087
0000000141b6a13a 4c89c3                         mov        rbx, r8
0000000141b6a13d 4c89c1                         mov        rcx, r8
0000000141b6a140 e8aba6be00                     call       0x1427547f0
0000000141b6a145 90                             nop        
0000000141b6a146 e935ffffff                     jmp        0x141b6a080
0000000141b6a14b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b6a14f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b6a153 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b6a157 488906                         mov        qword ptr [rsi], rax
0000000141b6a15a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b6a15e 48894608                       mov        qword ptr [rsi + 8], rax
0000000141b6a162 4883c458                       add        rsp, 0x58
0000000141b6a166 5b                             pop        rbx
0000000141b6a167 5f                             pop        rdi
0000000141b6a168 5e                             pop        rsi
0000000141b6a169 415c                           pop        r12
0000000141b6a16b 415d                           pop        r13
0000000141b6a16d 415e                           pop        r14
0000000141b6a16f 415f                           pop        r15
0000000141b6a171 5d                             pop        rbp
0000000141b6a172 c3                             ret        
0000000141b6a173 4c8d0556511201                 lea        r8, [rip + 0x1125156]
0000000141b6a17a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b6a17e e8a05ec000                     call       0x142770023
0000000141b6a183 90                             nop        
0000000141b6a184 eb10                           jmp        0x141b6a196
0000000141b6a186 4c8d05e3781201                 lea        r8, [rip + 0x11278e3]
0000000141b6a18d 4889c2                         mov        rdx, rax
0000000141b6a190 e88e5ec000                     call       0x142770023
0000000141b6a195 90                             nop        
0000000141b6a196 0f0b                           ud2        
