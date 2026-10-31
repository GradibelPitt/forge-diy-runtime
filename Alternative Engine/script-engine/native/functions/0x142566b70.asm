0000000142566b70 55                             push       rbp
0000000142566b71 4157                           push       r15
0000000142566b73 4156                           push       r14
0000000142566b75 4154                           push       r12
0000000142566b77 56                             push       rsi
0000000142566b78 57                             push       rdi
0000000142566b79 53                             push       rbx
0000000142566b7a 4883ec40                       sub        rsp, 0x40
0000000142566b7e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142566b83 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142566b8b 4889ce                         mov        rsi, rcx
0000000142566b8e 4c8b3a                         mov        r15, qword ptr [rdx]
0000000142566b91 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142566b95 4d89e6                         mov        r14, r12
0000000142566b98 4d29fe                         sub        r14, r15
0000000142566b9b 4d29fc                         sub        r12, r15
0000000142566b9e 0f847c000000                   je         0x142566c20
0000000142566ba4 4889d7                         mov        rdi, rdx
0000000142566ba7 4c89f3                         mov        rbx, r14
0000000142566baa 48d1eb                         shr        rbx, 1
0000000142566bad e8fe80e9fd                     call       0x1403fecb0
0000000142566bb2 ba04000000                     mov        edx, 4
0000000142566bb7 4889d9                         mov        rcx, rbx
0000000142566bba e831310dfe                     call       0x140639cf0
0000000142566bbf 4885c0                         test       rax, rax
0000000142566bc2 0f84ae000000                   je         0x142566c76
0000000142566bc8 49c1ee04                       shr        r14, 4
0000000142566bcc 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000142566bd0 4983c708                       add        r15, 8
0000000142566bd4 4531c9                         xor        r9d, r9d
0000000142566bd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142566be0 4d8b5ff8                       mov        r11, qword ptr [r15 - 8]
0000000142566be4 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000142566be8 4939d3                         cmp        r11, rdx
0000000142566beb 736f                           jae        0x142566c5c
0000000142566bed 498b0f                         mov        rcx, qword ptr [r15]
0000000142566bf0 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000142566bf4 4f8d1c5b                       lea        r11, [r11 + r11*2]
0000000142566bf8 4b8b54da10                     mov        rdx, qword ptr [r10 + r11*8 + 0x10]
0000000142566bfd 4839d1                         cmp        rcx, rdx
0000000142566c00 7343                           jae        0x142566c45
0000000142566c02 4b8d14da                       lea        rdx, [r10 + r11*8]
0000000142566c06 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000142566c0a 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000142566c0e 4a890cc8                       mov        qword ptr [rax + r9*8], rcx
0000000142566c12 49ffc1                         inc        r9
0000000142566c15 4983c710                       add        r15, 0x10
0000000142566c19 4d39ce                         cmp        r14, r9
0000000142566c1c 75c2                           jne        0x142566be0
0000000142566c1e eb08                           jmp        0x142566c28
0000000142566c20 4531f6                         xor        r14d, r14d
0000000142566c23 b804000000                     mov        eax, 4
0000000142566c28 4c8936                         mov        qword ptr [rsi], r14
0000000142566c2b 48894608                       mov        qword ptr [rsi + 8], rax
0000000142566c2f 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000142566c33 4889f0                         mov        rax, rsi
0000000142566c36 4883c440                       add        rsp, 0x40
0000000142566c3a 5b                             pop        rbx
0000000142566c3b 5f                             pop        rdi
0000000142566c3c 5e                             pop        rsi
0000000142566c3d 415c                           pop        r12
0000000142566c3f 415e                           pop        r14
0000000142566c41 415f                           pop        r15
0000000142566c43 5d                             pop        rbp
0000000142566c44 c3                             ret        
0000000142566c45 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142566c49 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000142566c4d 4c8d0514797900                 lea        r8, [rip + 0x797914]
0000000142566c54 e8ca932000                     call       0x142770023
0000000142566c59 90                             nop        
0000000142566c5a eb18                           jmp        0x142566c74
0000000142566c5c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142566c60 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000142566c64 4c8d05e5787900                 lea        r8, [rip + 0x7978e5]
0000000142566c6b 4c89d9                         mov        rcx, r11
0000000142566c6e e8b0932000                     call       0x142770023
0000000142566c73 90                             nop        
0000000142566c74 0f0b                           ud2        
0000000142566c76 b904000000                     mov        ecx, 4
0000000142566c7b 4889da                         mov        rdx, rbx
0000000142566c7e e848902000                     call       0x14276fccb
0000000142566c83 0f0b                           ud2        
