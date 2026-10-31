0000000140a09fa0 55                             push       rbp
0000000140a09fa1 4157                           push       r15
0000000140a09fa3 4156                           push       r14
0000000140a09fa5 4155                           push       r13
0000000140a09fa7 4154                           push       r12
0000000140a09fa9 56                             push       rsi
0000000140a09faa 57                             push       rdi
0000000140a09fab 53                             push       rbx
0000000140a09fac 4883ec68                       sub        rsp, 0x68
0000000140a09fb0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140a09fb5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a09fbd 89d6                           mov        esi, edx
0000000140a09fbf 4889cf                         mov        rdi, rcx
0000000140a09fc2 89d1                           mov        ecx, edx
0000000140a09fc4 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000140a09fcb 4839ca                         cmp        rdx, rcx
0000000140a09fce 0f86ea010000                   jbe        0x140a0a1be
0000000140a09fd4 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000140a09fdb 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140a09fdf 4883c110                       add        rcx, 0x10
0000000140a09fe3 b206                           mov        dl, 6
0000000140a09fe5 e8e67b6c01                     call       0x1420d1bd0
0000000140a09fea 84c0                           test       al, al
0000000140a09fec 0f843e010000                   je         0x140a0a130
0000000140a09ff2 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140a09ff6 4889fa                         mov        rdx, rdi
0000000140a09ff9 4189f0                         mov        r8d, esi
0000000140a09ffc e89fe43b01                     call       0x141dc84a0
0000000140a0a001 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000140a0a005 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140a0a009 4885c0                         test       rax, rax
0000000140a0a00c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a0a010 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140a0a014 0f841e010000                   je         0x140a0a138
0000000140a0a01a 4c8d2440                       lea        r12, [rax + rax*2]
0000000140a0a01e 49c1e406                       shl        r12, 6
0000000140a0a022 4901f4                         add        r12, rsi
0000000140a0a025 488d1d4cafde01                 lea        rbx, [rip + 0x1deaf4c]
0000000140a0a02c 31ff                           xor        edi, edi
0000000140a0a02e eb0c                           jmp        0x140a0a03c
0000000140a0a030 48ffc7                         inc        rdi
0000000140a0a033 4c39e6                         cmp        rsi, r12
0000000140a0a036 0f84f8000000                   je         0x140a0a134
0000000140a0a03c 4989f6                         mov        r14, rsi
0000000140a0a03f 4881c6c0000000                 add        rsi, 0xc0
0000000140a0a046 4d8b7e68                       mov        r15, qword ptr [r14 + 0x68]
0000000140a0a04a 4d6b6e7078                     imul       r13, qword ptr [r14 + 0x70], 0x78
0000000140a0a04f 4d01fd                         add        r13, r15
0000000140a0a052 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a0a060 4d39ef                         cmp        r15, r13
0000000140a0a063 74cb                           je         0x140a0a030
0000000140a0a065 4c89f9                         mov        rcx, r15
0000000140a0a068 4889da                         mov        rdx, rbx
0000000140a0a06b e8a0101600                     call       0x140b6b110
0000000140a0a070 90                             nop        
0000000140a0a071 4983c778                       add        r15, 0x78
0000000140a0a075 84c0                           test       al, al
0000000140a0a077 74e7                           je         0x140a0a060
0000000140a0a079 4c89f1                         mov        rcx, r14
0000000140a0a07c e8bfda0101                     call       0x141a27b40
0000000140a0a081 90                             nop        
0000000140a0a082 85c0                           test       eax, eax
0000000140a0a084 75aa                           jne        0x140a0a030
0000000140a0a086 498b8ea8000000                 mov        rcx, qword ptr [r14 + 0xa8]
0000000140a0a08d 4885c9                         test       rcx, rcx
0000000140a0a090 749e                           je         0x140a0a030
0000000140a0a092 498b86a0000000                 mov        rax, qword ptr [r14 + 0xa0]
0000000140a0a099 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140a0a0a0 4801c1                         add        rcx, rax
0000000140a0a0a3 eb1a                           jmp        0x140a0a0bf
0000000140a0a0a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a0a0b0 4805e0000000                   add        rax, 0xe0
0000000140a0a0b6 4839c8                         cmp        rax, rcx
0000000140a0a0b9 0f8471ffffff                   je         0x140a0a030
0000000140a0a0bf 0fb65050                       movzx      edx, byte ptr [rax + 0x50]
0000000140a0a0c3 83fa23                         cmp        edx, 0x23
0000000140a0a0c6 7418                           je         0x140a0a0e0
0000000140a0a0c8 83fa0b                         cmp        edx, 0xb
0000000140a0a0cb 75e3                           jne        0x140a0a0b0
0000000140a0a0cd 80785100                       cmp        byte ptr [rax + 0x51], 0
0000000140a0a0d1 75dd                           jne        0x140a0a0b0
0000000140a0a0d3 80785202                       cmp        byte ptr [rax + 0x52], 2
0000000140a0a0d7 75d7                           jne        0x140a0a0b0
0000000140a0a0d9 eb4e                           jmp        0x140a0a129
0000000140a0a0db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a0a0e0 488b5058                       mov        rdx, qword ptr [rax + 0x58]
0000000140a0a0e4 49b80300000000000080           movabs     r8, 0x8000000000000003
0000000140a0a0ee 4c3902                         cmp        qword ptr [rdx], r8
0000000140a0a0f1 75bd                           jne        0x140a0a0b0
0000000140a0a0f3 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140a0a0f7 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140a0a0fb 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000140a0a0ff 4531d2                         xor        r10d, r10d
0000000140a0a102 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a0a110 4d39d1                         cmp        r9, r10
0000000140a0a113 749b                           je         0x140a0a0b0
0000000140a0a115 43803c1000                     cmp        byte ptr [r8 + r10], 0
0000000140a0a11a 4d8d5201                       lea        r10, [r10 + 1]
0000000140a0a11e 75f0                           jne        0x140a0a110
0000000140a0a120 80ba8002000002                 cmp        byte ptr [rdx + 0x280], 2
0000000140a0a127 7587                           jne        0x140a0a0b0
0000000140a0a129 be01000000                     mov        esi, 1
0000000140a0a12e eb0a                           jmp        0x140a0a13a
0000000140a0a130 31f6                           xor        esi, esi
0000000140a0a132 eb73                           jmp        0x140a0a1a7
0000000140a0a134 31f6                           xor        esi, esi
0000000140a0a136 eb02                           jmp        0x140a0a13a
0000000140a0a138 31f6                           xor        esi, esi
0000000140a0a13a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140a0a142 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a0a150 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a0a154 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140a0a158 742d                           je         0x140a0a187
0000000140a0a15a 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a0a15e 48c1e106                       shl        rcx, 6
0000000140a0a162 48034df8                       add        rcx, qword ptr [rbp - 8]
0000000140a0a166 48ffc0                         inc        rax
0000000140a0a169 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a0a16d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a0a171 e88a912200                     call       0x140c33300
0000000140a0a176 90                             nop        
0000000140a0a177 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a0a17b 4883e980                       sub        rcx, -0x80
0000000140a0a17f e80c372300                     call       0x140c3d890
0000000140a0a184 90                             nop        
0000000140a0a185 ebc9                           jmp        0x140a0a150
0000000140a0a187 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140a0a18b 4885c0                         test       rax, rax
0000000140a0a18e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a0a192 7413                           je         0x140a0a1a7
0000000140a0a194 48c1e006                       shl        rax, 6
0000000140a0a198 488d1440                       lea        rdx, [rax + rax*2]
0000000140a0a19c 41b808000000                   mov        r8d, 8
0000000140a0a1a2 e859fbc2ff                     call       0x140639d00
0000000140a0a1a7 4889f0                         mov        rax, rsi
0000000140a0a1aa 4889fa                         mov        rdx, rdi
0000000140a0a1ad 4883c468                       add        rsp, 0x68
0000000140a0a1b1 5b                             pop        rbx
0000000140a0a1b2 5f                             pop        rdi
0000000140a0a1b3 5e                             pop        rsi
0000000140a0a1b4 415c                           pop        r12
0000000140a0a1b6 415d                           pop        r13
0000000140a0a1b8 415e                           pop        r14
0000000140a0a1ba 415f                           pop        r15
0000000140a0a1bc 5d                             pop        rbp
0000000140a0a1bd c3                             ret        
0000000140a0a1be 4c8d05f3acde01                 lea        r8, [rip + 0x1deacf3]
0000000140a0a1c5 e8595ed601                     call       0x142770023
0000000140a0a1ca 0f0b                           ud2        
