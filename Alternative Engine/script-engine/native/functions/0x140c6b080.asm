0000000140c6b080 55                             push       rbp
0000000140c6b081 4157                           push       r15
0000000140c6b083 4156                           push       r14
0000000140c6b085 4155                           push       r13
0000000140c6b087 4154                           push       r12
0000000140c6b089 56                             push       rsi
0000000140c6b08a 57                             push       rdi
0000000140c6b08b 53                             push       rbx
0000000140c6b08c 4883ec58                       sub        rsp, 0x58
0000000140c6b090 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6b095 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6b09d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c6b0a1 488b32                         mov        rsi, qword ptr [rdx]
0000000140c6b0a4 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6b0a8 4c39e6                         cmp        rsi, r12
0000000140c6b0ab 0f845b010000                   je         0x140c6b20c
0000000140c6b0b1 4889d7                         mov        rdi, rdx
0000000140c6b0b4 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c6b0b8 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140c6b0bc eb0e                           jmp        0x140c6b0cc
0000000140c6b0be 6690                           nop        
0000000140c6b0c0 4c89fe                         mov        rsi, r15
0000000140c6b0c3 4d39e7                         cmp        r15, r12
0000000140c6b0c6 0f8440010000                   je         0x140c6b20c
0000000140c6b0cc 4c8d7e08                       lea        r15, [rsi + 8]
0000000140c6b0d0 4c893f                         mov        qword ptr [rdi], r15
0000000140c6b0d3 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140c6b0d6 413b4500                       cmp        eax, dword ptr [r13]
0000000140c6b0da 75e4                           jne        0x140c6b0c0
0000000140c6b0dc 8b1e                           mov        ebx, dword ptr [rsi]
0000000140c6b0de 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6b0e1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6b0e8 4839da                         cmp        rdx, rbx
0000000140c6b0eb 0f8647010000                   jbe        0x140c6b238
0000000140c6b0f1 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6b0f8 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140c6b0fc 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c6b104 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140c6b10c e84fd41a01                     call       0x141e18560
0000000140c6b111 84c0                           test       al, al
0000000140c6b113 75ab                           jne        0x140c6b0c0
0000000140c6b115 e8963b79ff                     call       0x1403fecb0
0000000140c6b11a b910000000                     mov        ecx, 0x10
0000000140c6b11f ba04000000                     mov        edx, 4
0000000140c6b124 e8c7eb9cff                     call       0x140639cf0
0000000140c6b129 4885c0                         test       rax, rax
0000000140c6b12c 0f8429010000                   je         0x140c6b25b
0000000140c6b132 4889c7                         mov        rdi, rax
0000000140c6b135 4883c608                       add        rsi, 8
0000000140c6b139 8918                           mov        dword ptr [rax], ebx
0000000140c6b13b 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6b143 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6b147 bb01000000                     mov        ebx, 1
0000000140c6b14c 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c6b150 4c39e6                         cmp        rsi, r12
0000000140c6b153 0f849b000000                   je         0x140c6b1f4
0000000140c6b159 4889f0                         mov        rax, rsi
0000000140c6b15c eb0e                           jmp        0x140c6b16c
0000000140c6b15e 6690                           nop        
0000000140c6b160 4889f0                         mov        rax, rsi
0000000140c6b163 4c39e6                         cmp        rsi, r12
0000000140c6b166 0f8488000000                   je         0x140c6b1f4
0000000140c6b16c 488d7008                       lea        rsi, [rax + 8]
0000000140c6b170 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140c6b173 413b4d00                       cmp        ecx, dword ptr [r13]
0000000140c6b177 75e7                           jne        0x140c6b160
0000000140c6b179 448b38                         mov        r15d, dword ptr [rax]
0000000140c6b17c 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6b17f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6b186 4c39fa                         cmp        rdx, r15
0000000140c6b189 0f86ba000000                   jbe        0x140c6b249
0000000140c6b18f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6b196 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6b19a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c6b1a2 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140c6b1aa e8b1d31a01                     call       0x141e18560
0000000140c6b1af 90                             nop        
0000000140c6b1b0 84c0                           test       al, al
0000000140c6b1b2 75ac                           jne        0x140c6b160
0000000140c6b1b4 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c6b1b8 7526                           jne        0x140c6b1e0
0000000140c6b1ba 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6b1c3 41b801000000                   mov        r8d, 1
0000000140c6b1c9 41b904000000                   mov        r9d, 4
0000000140c6b1cf 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6b1d3 4889da                         mov        rdx, rbx
0000000140c6b1d6 e8255aae01                     call       0x142750c00
0000000140c6b1db 90                             nop        
0000000140c6b1dc 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c6b1e0 44893c9f                       mov        dword ptr [rdi + rbx*4], r15d
0000000140c6b1e4 48ffc3                         inc        rbx
0000000140c6b1e7 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c6b1eb 4c39e6                         cmp        rsi, r12
0000000140c6b1ee 0f8565ffffff                   jne        0x140c6b159
0000000140c6b1f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6b1f8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c6b1fc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c6b200 4889c8                         mov        rax, rcx
0000000140c6b203 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6b207 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c6b20a eb1b                           jmp        0x140c6b227
0000000140c6b20c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6b210 48c70000000000                 mov        qword ptr [rax], 0
0000000140c6b217 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c6b21f 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c6b227 4883c458                       add        rsp, 0x58
0000000140c6b22b 5b                             pop        rbx
0000000140c6b22c 5f                             pop        rdi
0000000140c6b22d 5e                             pop        rsi
0000000140c6b22e 415c                           pop        r12
0000000140c6b230 415d                           pop        r13
0000000140c6b232 415e                           pop        r14
0000000140c6b234 415f                           pop        r15
0000000140c6b236 5d                             pop        rbp
0000000140c6b237 c3                             ret        
0000000140c6b238 4c8d0591efb701                 lea        r8, [rip + 0x1b7ef91]
0000000140c6b23f 4889d9                         mov        rcx, rbx
0000000140c6b242 e8dc4db001                     call       0x142770023
0000000140c6b247 0f0b                           ud2        
0000000140c6b249 4c8d0580efb701                 lea        r8, [rip + 0x1b7ef80]
0000000140c6b250 4c89f9                         mov        rcx, r15
0000000140c6b253 e8cb4db001                     call       0x142770023
0000000140c6b258 90                             nop        
0000000140c6b259 0f0b                           ud2        
0000000140c6b25b b904000000                     mov        ecx, 4
0000000140c6b260 ba10000000                     mov        edx, 0x10
0000000140c6b265 e8614ab001                     call       0x14276fccb
0000000140c6b26a 0f0b                           ud2        
