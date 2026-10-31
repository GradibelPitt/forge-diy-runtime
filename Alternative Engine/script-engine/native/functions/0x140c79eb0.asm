0000000140c79eb0 55                             push       rbp
0000000140c79eb1 4157                           push       r15
0000000140c79eb3 4156                           push       r14
0000000140c79eb5 4155                           push       r13
0000000140c79eb7 4154                           push       r12
0000000140c79eb9 56                             push       rsi
0000000140c79eba 57                             push       rdi
0000000140c79ebb 53                             push       rbx
0000000140c79ebc 4883ec68                       sub        rsp, 0x68
0000000140c79ec0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c79ec5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c79ecd 4889ce                         mov        rsi, rcx
0000000140c79ed0 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c79ed3 4d85f6                         test       r14, r14
0000000140c79ed6 7450                           je         0x140c79f28
0000000140c79ed8 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140c79edc 4939ce                         cmp        r14, rcx
0000000140c79edf 7440                           je         0x140c79f21
0000000140c79ee1 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140c79ee5 eb12                           jmp        0x140c79ef9
0000000140c79ee7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c79ef0 4983c608                       add        r14, 8
0000000140c79ef4 4939ce                         cmp        r14, rcx
0000000140c79ef7 7425                           je         0x140c79f1e
0000000140c79ef9 498b06                         mov        rax, qword ptr [r14]
0000000140c79efc 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000140c79f03 75eb                           jne        0x140c79ef0
0000000140c79f05 440fb6881b010000               movzx      r9d, byte ptr [rax + 0x11b]
0000000140c79f0d 453a08                         cmp        r9b, byte ptr [r8]
0000000140c79f10 75de                           jne        0x140c79ef0
0000000140c79f12 4983c608                       add        r14, 8
0000000140c79f16 4889d7                         mov        rdi, rdx
0000000140c79f19 4c8932                         mov        qword ptr [rdx], r14
0000000140c79f1c eb66                           jmp        0x140c79f84
0000000140c79f1e 4c8932                         mov        qword ptr [rdx], r14
0000000140c79f21 48c70200000000                 mov        qword ptr [rdx], 0
0000000140c79f28 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140c79f2c 4885c9                         test       rcx, rcx
0000000140c79f2f 0f84a8010000                   je         0x140c7a0dd
0000000140c79f35 4c8b4220                       mov        r8, qword ptr [rdx + 0x20]
0000000140c79f39 4c39c1                         cmp        rcx, r8
0000000140c79f3c 0f849b010000                   je         0x140c7a0dd
0000000140c79f42 4c8b4a28                       mov        r9, qword ptr [rdx + 0x28]
0000000140c79f46 eb15                           jmp        0x140c79f5d
0000000140c79f48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c79f50 4883c108                       add        rcx, 8
0000000140c79f54 4c39c1                         cmp        rcx, r8
0000000140c79f57 0f8480010000                   je         0x140c7a0dd
0000000140c79f5d 488b01                         mov        rax, qword ptr [rcx]
0000000140c79f60 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000140c79f67 75e7                           jne        0x140c79f50
0000000140c79f69 440fb6901b010000               movzx      r10d, byte ptr [rax + 0x11b]
0000000140c79f71 453a11                         cmp        r10b, byte ptr [r9]
0000000140c79f74 74da                           je         0x140c79f50
0000000140c79f76 4883c108                       add        rcx, 8
0000000140c79f7a 4889d7                         mov        rdi, rdx
0000000140c79f7d 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000140c79f81 4531f6                         xor        r14d, r14d
0000000140c79f84 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140c79f8b 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000140c79f8f 4c8b7820                       mov        r15, qword ptr [rax + 0x20]
0000000140c79f93 e8184d78ff                     call       0x1403fecb0
0000000140c79f98 b940000000                     mov        ecx, 0x40
0000000140c79f9d ba08000000                     mov        edx, 8
0000000140c79fa2 e849fd9bff                     call       0x140639cf0
0000000140c79fa7 4885c0                         test       rax, rax
0000000140c79faa 0f8469010000                   je         0x140c7a119
0000000140c79fb0 488918                         mov        qword ptr [rax], rbx
0000000140c79fb3 4c897808                       mov        qword ptr [rax + 8], r15
0000000140c79fb7 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c79fbf 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c79fc3 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c79fcb 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000140c79fcf 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000140c79fd3 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
0000000140c79fd7 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000140c79fdb 488b7f28                       mov        rdi, qword ptr [rdi + 0x28]
0000000140c79fdf ba01000000                     mov        edx, 1
0000000140c79fe4 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c79fe8 4d85f6                         test       r14, r14
0000000140c79feb 7557                           jne        0x140c7a044
0000000140c79fed 4d85ed                         test       r13, r13
0000000140c79ff0 7512                           jne        0x140c7a004
0000000140c79ff2 e9ff000000                     jmp        0x140c7a0f6
0000000140c79ff7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c7a000 4983c508                       add        r13, 8
0000000140c7a004 4939dd                         cmp        r13, rbx
0000000140c7a007 0f84e9000000                   je         0x140c7a0f6
0000000140c7a00d 4d8b4d00                       mov        r9, qword ptr [r13]
0000000140c7a011 4180b91601000000               cmp        byte ptr [r9 + 0x116], 0
0000000140c7a019 75e5                           jne        0x140c7a000
0000000140c7a01b 450fb6811b010000               movzx      r8d, byte ptr [r9 + 0x11b]
0000000140c7a023 443a07                         cmp        r8b, byte ptr [rdi]
0000000140c7a026 74d8                           je         0x140c7a000
0000000140c7a028 4983c508                       add        r13, 8
0000000140c7a02c 4531f6                         xor        r14d, r14d
0000000140c7a02f eb37                           jmp        0x140c7a068
0000000140c7a031 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c7a040 4983c608                       add        r14, 8
0000000140c7a044 4d39fe                         cmp        r14, r15
0000000140c7a047 74a4                           je         0x140c79fed
0000000140c7a049 4d8b0e                         mov        r9, qword ptr [r14]
0000000140c7a04c 4180b91601000000               cmp        byte ptr [r9 + 0x116], 0
0000000140c7a054 75ea                           jne        0x140c7a040
0000000140c7a056 450fb6811b010000               movzx      r8d, byte ptr [r9 + 0x11b]
0000000140c7a05e 453a0424                       cmp        r8b, byte ptr [r12]
0000000140c7a062 75dc                           jne        0x140c7a040
0000000140c7a064 4983c608                       add        r14, 8
0000000140c7a068 4d8b81b8000000                 mov        r8, qword ptr [r9 + 0xb8]
0000000140c7a06f 4d8b4818                       mov        r9, qword ptr [r8 + 0x18]
0000000140c7a073 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
0000000140c7a077 4d8b4020                       mov        r8, qword ptr [r8 + 0x20]
0000000140c7a07b 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140c7a07f 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140c7a083 752b                           jne        0x140c7a0b0
0000000140c7a085 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000140c7a08e 41b801000000                   mov        r8d, 1
0000000140c7a094 41b908000000                   mov        r9d, 8
0000000140c7a09a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c7a09e e85d6bad01                     call       0x142750c00
0000000140c7a0a3 90                             nop        
0000000140c7a0a4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c7a0a8 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c7a0ac 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c7a0b0 4989d0                         mov        r8, rdx
0000000140c7a0b3 49c1e004                       shl        r8, 4
0000000140c7a0b7 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140c7a0bb 4e890c00                       mov        qword ptr [rax + r8], r9
0000000140c7a0bf 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140c7a0c3 4e894c0008                     mov        qword ptr [rax + r8 + 8], r9
0000000140c7a0c8 48ffc2                         inc        rdx
0000000140c7a0cb 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c7a0cf 4d85f6                         test       r14, r14
0000000140c7a0d2 0f856cffffff                   jne        0x140c7a044
0000000140c7a0d8 e910ffffff                     jmp        0x140c79fed
0000000140c7a0dd 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7a0e4 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c7a0ec 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7a0f4 eb0f                           jmp        0x140c7a105
0000000140c7a0f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c7a0fa 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7a0fe 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c7a102 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c7a105 4889f0                         mov        rax, rsi
0000000140c7a108 4883c468                       add        rsp, 0x68
0000000140c7a10c 5b                             pop        rbx
0000000140c7a10d 5f                             pop        rdi
0000000140c7a10e 5e                             pop        rsi
0000000140c7a10f 415c                           pop        r12
0000000140c7a111 415d                           pop        r13
0000000140c7a113 415e                           pop        r14
0000000140c7a115 415f                           pop        r15
0000000140c7a117 5d                             pop        rbp
0000000140c7a118 c3                             ret        
0000000140c7a119 b908000000                     mov        ecx, 8
0000000140c7a11e ba40000000                     mov        edx, 0x40
0000000140c7a123 e8a35baf01                     call       0x14276fccb
0000000140c7a128 0f0b                           ud2        
