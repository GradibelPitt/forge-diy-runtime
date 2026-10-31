0000000140c75c30 55                             push       rbp
0000000140c75c31 4157                           push       r15
0000000140c75c33 4156                           push       r14
0000000140c75c35 4155                           push       r13
0000000140c75c37 4154                           push       r12
0000000140c75c39 56                             push       rsi
0000000140c75c3a 57                             push       rdi
0000000140c75c3b 53                             push       rbx
0000000140c75c3c 4881ecf8010000                 sub        rsp, 0x1f8
0000000140c75c43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c75c4b 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000140c75c56 4889ce                         mov        rsi, rcx
0000000140c75c59 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c75c5d 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140c75c60 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140c75c64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c75c70 4c39e0                         cmp        rax, r12
0000000140c75c73 0f8388010000                   jae        0x140c75e01
0000000140c75c79 4989c7                         mov        r15, rax
0000000140c75c7c 49837d1001                     cmp        qword ptr [r13 + 0x10], 1
0000000140c75c81 750d                           jne        0x140c75c90
0000000140c75c83 498d4701                       lea        rax, [r15 + 1]
0000000140c75c87 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000140c75c8b 4c3b39                         cmp        r15, qword ptr [rcx]
0000000140c75c8e 74e0                           je         0x140c75c70
0000000140c75c90 e81b9078ff                     call       0x1403fecb0
0000000140c75c95 b908000000                     mov        ecx, 8
0000000140c75c9a ba08000000                     mov        edx, 8
0000000140c75c9f e84c409cff                     call       0x140639cf0
0000000140c75ca4 4885c0                         test       rax, rax
0000000140c75ca7 0f8494010000                   je         0x140c75e41
0000000140c75cad 4c8938                         mov        qword ptr [rax], r15
0000000140c75cb0 48c745b00b000000               mov        qword ptr [rbp - 0x50], 0xb
0000000140c75cb8 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000140c75cc0 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c75cc4 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000140c75ccc e8df8f78ff                     call       0x1403fecb0
0000000140c75cd1 b9a0060000                     mov        ecx, 0x6a0
0000000140c75cd6 ba08000000                     mov        edx, 8
0000000140c75cdb e810409cff                     call       0x140639cf0
0000000140c75ce0 4885c0                         test       rax, rax
0000000140c75ce3 0f8469010000                   je         0x140c75e52
0000000140c75ce9 4889c3                         mov        rbx, rax
0000000140c75cec 49ffc7                         inc        r15
0000000140c75cef 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140c75cf3 41b8a8010000                   mov        r8d, 0x1a8
0000000140c75cf9 4889c1                         mov        rcx, rax
0000000140c75cfc e81135ad01                     call       0x142749212
0000000140c75d01 48c7855801000004000000         mov        qword ptr [rbp + 0x158], 4
0000000140c75d0c 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000140c75d13 48c7856801000001000000         mov        qword ptr [rbp + 0x168], 1
0000000140c75d1e 41be01000000                   mov        r14d, 1
0000000140c75d24 eb2a                           jmp        0x140c75d50
0000000140c75d26 48ffc7                         inc        rdi
0000000140c75d29 4969cea8010000                 imul       rcx, r14, 0x1a8
0000000140c75d30 4801d9                         add        rcx, rbx
0000000140c75d33 41b8a8010000                   mov        r8d, 0x1a8
0000000140c75d39 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140c75d3d e8d034ad01                     call       0x142749212
0000000140c75d42 49ffc6                         inc        r14
0000000140c75d45 4c89b568010000                 mov        qword ptr [rbp + 0x168], r14
0000000140c75d4c 4989ff                         mov        r15, rdi
0000000140c75d4f 90                             nop        
0000000140c75d50 4d39e7                         cmp        r15, r12
0000000140c75d53 0f8391000000                   jae        0x140c75dea
0000000140c75d59 4c89ff                         mov        rdi, r15
0000000140c75d5c 49837d1001                     cmp        qword ptr [r13 + 0x10], 1
0000000140c75d61 750d                           jne        0x140c75d70
0000000140c75d63 4c8d7f01                       lea        r15, [rdi + 1]
0000000140c75d67 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140c75d6b 483b38                         cmp        rdi, qword ptr [rax]
0000000140c75d6e 74e0                           je         0x140c75d50
0000000140c75d70 e83b8f78ff                     call       0x1403fecb0
0000000140c75d75 b908000000                     mov        ecx, 8
0000000140c75d7a ba08000000                     mov        edx, 8
0000000140c75d7f e86c3f9cff                     call       0x140639cf0
0000000140c75d84 4885c0                         test       rax, rax
0000000140c75d87 0f84a2000000                   je         0x140c75e2f
0000000140c75d8d 488938                         mov        qword ptr [rax], rdi
0000000140c75d90 48c745b00b000000               mov        qword ptr [rbp - 0x50], 0xb
0000000140c75d98 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000140c75da0 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c75da4 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000140c75dac 4c3bb558010000                 cmp        r14, qword ptr [rbp + 0x158]
0000000140c75db3 0f856dffffff                   jne        0x140c75d26
0000000140c75db9 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000140c75dc2 41b801000000                   mov        r8d, 1
0000000140c75dc8 41b908000000                   mov        r9d, 8
0000000140c75dce 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140c75dd5 4c89f2                         mov        rdx, r14
0000000140c75dd8 e823aead01                     call       0x142750c00
0000000140c75ddd 90                             nop        
0000000140c75dde 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000140c75de5 e93cffffff                     jmp        0x140c75d26
0000000140c75dea 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140c75df1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c75df5 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000140c75dfc 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c75dff eb17                           jmp        0x140c75e18
0000000140c75e01 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c75e08 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c75e10 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c75e18 4889f0                         mov        rax, rsi
0000000140c75e1b 4881c4f8010000                 add        rsp, 0x1f8
0000000140c75e22 5b                             pop        rbx
0000000140c75e23 5f                             pop        rdi
0000000140c75e24 5e                             pop        rsi
0000000140c75e25 415c                           pop        r12
0000000140c75e27 415d                           pop        r13
0000000140c75e29 415e                           pop        r14
0000000140c75e2b 415f                           pop        r15
0000000140c75e2d 5d                             pop        rbp
0000000140c75e2e c3                             ret        
0000000140c75e2f b908000000                     mov        ecx, 8
0000000140c75e34 ba08000000                     mov        edx, 8
0000000140c75e39 e8739eaf01                     call       0x14276fcb1
0000000140c75e3e 90                             nop        
0000000140c75e3f eb21                           jmp        0x140c75e62
0000000140c75e41 b908000000                     mov        ecx, 8
0000000140c75e46 ba08000000                     mov        edx, 8
0000000140c75e4b e8619eaf01                     call       0x14276fcb1
0000000140c75e50 0f0b                           ud2        
0000000140c75e52 b908000000                     mov        ecx, 8
0000000140c75e57 baa0060000                     mov        edx, 0x6a0
0000000140c75e5c e86a9eaf01                     call       0x14276fccb
0000000140c75e61 90                             nop        
0000000140c75e62 0f0b                           ud2        
