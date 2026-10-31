0000000141c39db0 4157                           push       r15
0000000141c39db2 4156                           push       r14
0000000141c39db4 56                             push       rsi
0000000141c39db5 57                             push       rdi
0000000141c39db6 55                             push       rbp
0000000141c39db7 53                             push       rbx
0000000141c39db8 4883ec38                       sub        rsp, 0x38
0000000141c39dbc 4489c3                         mov        ebx, r8d
0000000141c39dbf 4889d7                         mov        rdi, rdx
0000000141c39dc2 4889ce                         mov        rsi, rcx
0000000141c39dc5 488b92c81a0000                 mov        rdx, qword ptr [rdx + 0x1ac8]
0000000141c39dcc 4c6987d01a0000b8000000         imul       r8, qword ptr [rdi + 0x1ad0], 0xb8
0000000141c39dd7 4901d0                         add        r8, rdx
0000000141c39dda 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141c39ddf e86c9d03ff                     call       0x140c73b50
0000000141c39de4 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141c39de9 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141c39dee 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141c39df3 4989c6                         mov        r14, rax
0000000141c39df6 4885d2                         test       rdx, rdx
0000000141c39df9 7470                           je         0x141c39e6b
0000000141c39dfb 4c8b87a01e0000                 mov        r8, qword ptr [rdi + 0x1ea0]
0000000141c39e02 440fb6cb                       movzx      r9d, bl
0000000141c39e06 4989c6                         mov        r14, rax
0000000141c39e09 4d39c8                         cmp        r8, r9
0000000141c39e0c 765d                           jbe        0x141c39e6b
0000000141c39e0e 4c8b97981e0000                 mov        r10, qword ptr [rdi + 0x1e98]
0000000141c39e15 4989c3                         mov        r11, rax
0000000141c39e18 4989c6                         mov        r14, rax
0000000141c39e1b f6c201                         test       dl, 1
0000000141c39e1e 7508                           jne        0x141c39e28
0000000141c39e20 4883fa01                       cmp        rdx, 1
0000000141c39e24 7563                           jne        0x141c39e89
0000000141c39e26 eb43                           jmp        0x141c39e6b
0000000141c39e28 0fb638                         movzx      edi, byte ptr [rax]
0000000141c39e2b 4c8d5801                       lea        r11, [rax + 1]
0000000141c39e2f 4038df                         cmp        dil, bl
0000000141c39e32 750b                           jne        0x141c39e3f
0000000141c39e34 4989c6                         mov        r14, rax
0000000141c39e37 4883fa01                       cmp        rdx, 1
0000000141c39e3b 754c                           jne        0x141c39e89
0000000141c39e3d eb2c                           jmp        0x141c39e6b
0000000141c39e3f 440fb6f7                       movzx      r14d, dil
0000000141c39e43 4d39f0                         cmp        r8, r14
0000000141c39e46 761a                           jbe        0x141c39e62
0000000141c39e48 430fb62c0a                     movzx      ebp, byte ptr [r10 + r9]
0000000141c39e4d 433a2c32                       cmp        bpl, byte ptr [r10 + r14]
0000000141c39e51 75e1                           jne        0x141c39e34
0000000141c39e53 408838                         mov        byte ptr [rax], dil
0000000141c39e56 4c8d7001                       lea        r14, [rax + 1]
0000000141c39e5a 4883fa01                       cmp        rdx, 1
0000000141c39e5e 740b                           je         0x141c39e6b
0000000141c39e60 eb27                           jmp        0x141c39e89
0000000141c39e62 4989c6                         mov        r14, rax
0000000141c39e65 4883fa01                       cmp        rdx, 1
0000000141c39e69 751e                           jne        0x141c39e89
0000000141c39e6b 4929c6                         sub        r14, rax
0000000141c39e6e 48890e                         mov        qword ptr [rsi], rcx
0000000141c39e71 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c39e75 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141c39e79 4889f0                         mov        rax, rsi
0000000141c39e7c 4883c438                       add        rsp, 0x38
0000000141c39e80 5b                             pop        rbx
0000000141c39e81 5d                             pop        rbp
0000000141c39e82 5f                             pop        rdi
0000000141c39e83 5e                             pop        rsi
0000000141c39e84 415e                           pop        r14
0000000141c39e86 415f                           pop        r15
0000000141c39e88 c3                             ret        
0000000141c39e89 4801c2                         add        rdx, rax
0000000141c39e8c eb0b                           jmp        0x141c39e99
0000000141c39e8e 6690                           nop        
0000000141c39e90 4983c302                       add        r11, 2
0000000141c39e94 4939d3                         cmp        r11, rdx
0000000141c39e97 74d2                           je         0x141c39e6b
0000000141c39e99 410fb63b                       movzx      edi, byte ptr [r11]
0000000141c39e9d 4038df                         cmp        dil, bl
0000000141c39ea0 741e                           je         0x141c39ec0
0000000141c39ea2 440fb6ff                       movzx      r15d, dil
0000000141c39ea6 4d39f8                         cmp        r8, r15
0000000141c39ea9 7615                           jbe        0x141c39ec0
0000000141c39eab 430fb62c0a                     movzx      ebp, byte ptr [r10 + r9]
0000000141c39eb0 433a2c3a                       cmp        bpl, byte ptr [r10 + r15]
0000000141c39eb4 750a                           jne        0x141c39ec0
0000000141c39eb6 41883e                         mov        byte ptr [r14], dil
0000000141c39eb9 49ffc6                         inc        r14
0000000141c39ebc 0f1f4000                       nop        dword ptr [rax]
0000000141c39ec0 410fb67b01                     movzx      edi, byte ptr [r11 + 1]
0000000141c39ec5 4038df                         cmp        dil, bl
0000000141c39ec8 74c6                           je         0x141c39e90
0000000141c39eca 440fb6ff                       movzx      r15d, dil
0000000141c39ece 4d39f8                         cmp        r8, r15
0000000141c39ed1 76bd                           jbe        0x141c39e90
0000000141c39ed3 430fb62c0a                     movzx      ebp, byte ptr [r10 + r9]
0000000141c39ed8 433a2c3a                       cmp        bpl, byte ptr [r10 + r15]
0000000141c39edc 75b2                           jne        0x141c39e90
0000000141c39ede 41883e                         mov        byte ptr [r14], dil
0000000141c39ee1 49ffc6                         inc        r14
0000000141c39ee4 ebaa                           jmp        0x141c39e90
