0000000140c67cb0 55                             push       rbp
0000000140c67cb1 4157                           push       r15
0000000140c67cb3 4156                           push       r14
0000000140c67cb5 4155                           push       r13
0000000140c67cb7 4154                           push       r12
0000000140c67cb9 56                             push       rsi
0000000140c67cba 57                             push       rdi
0000000140c67cbb 53                             push       rbx
0000000140c67cbc 4883ec68                       sub        rsp, 0x68
0000000140c67cc0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c67cc5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c67ccd 4889d3                         mov        rbx, rdx
0000000140c67cd0 4889ce                         mov        rsi, rcx
0000000140c67cd3 807a2800                       cmp        byte ptr [rdx + 0x28], 0
0000000140c67cd7 0f85e1000000                   jne        0x140c67dbe
0000000140c67cdd 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000140c67ce1 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
0000000140c67ce5 4d39fe                         cmp        r14, r15
0000000140c67ce8 0f84d0000000                   je         0x140c67dbe
0000000140c67cee 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
0000000140c67cf2 4d3b26                         cmp        r12, qword ptr [r14]
0000000140c67cf5 0f85c3000000                   jne        0x140c67dbe
0000000140c67cfb 418b7e08                       mov        edi, dword ptr [r14 + 8]
0000000140c67cff e8ac6f79ff                     call       0x1403fecb0
0000000140c67d04 b910000000                     mov        ecx, 0x10
0000000140c67d09 ba04000000                     mov        edx, 4
0000000140c67d0e e8dd1f9dff                     call       0x140639cf0
0000000140c67d13 4885c0                         test       rax, rax
0000000140c67d16 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000140c67d1a 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140c67d1e 0f840d010000                   je         0x140c67e31
0000000140c67d24 4983c610                       add        r14, 0x10
0000000140c67d28 8938                           mov        dword ptr [rax], edi
0000000140c67d2a 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c67d32 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c67d36 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c67d3e 488b03                         mov        rax, qword ptr [rbx]
0000000140c67d41 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c67d45 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140c67d49 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c67d4d 4d39fe                         cmp        r14, r15
0000000140c67d50 0f849c000000                   je         0x140c67df2
0000000140c67d56 bf01000000                     mov        edi, 1
0000000140c67d5b 488d5de0                       lea        rbx, [rbp - 0x20]
0000000140c67d5f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140c67d63 eb1f                           jmp        0x140c67d84
0000000140c67d65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c67d70 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000140c67d74 48ffc7                         inc        rdi
0000000140c67d77 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140c67d7b 4983c610                       add        r14, 0x10
0000000140c67d7f 4d39fe                         cmp        r14, r15
0000000140c67d82 746e                           je         0x140c67df2
0000000140c67d84 498d0c3c                       lea        rcx, [r12 + rdi]
0000000140c67d88 493b0e                         cmp        rcx, qword ptr [r14]
0000000140c67d8b 7565                           jne        0x140c67df2
0000000140c67d8d 458b6e08                       mov        r13d, dword ptr [r14 + 8]
0000000140c67d91 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000140c67d95 75d9                           jne        0x140c67d70
0000000140c67d97 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c67da0 41b801000000                   mov        r8d, 1
0000000140c67da6 41b904000000                   mov        r9d, 4
0000000140c67dac 4889d9                         mov        rcx, rbx
0000000140c67daf 4889fa                         mov        rdx, rdi
0000000140c67db2 e8498eae01                     call       0x142750c00
0000000140c67db7 90                             nop        
0000000140c67db8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c67dbc ebb2                           jmp        0x140c67d70
0000000140c67dbe 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c67dc5 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c67dcd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c67dd5 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000140c67dd9 4885d2                         test       rdx, rdx
0000000140c67ddc 743f                           je         0x140c67e1d
0000000140c67dde 488b0b                         mov        rcx, qword ptr [rbx]
0000000140c67de1 48c1e204                       shl        rdx, 4
0000000140c67de5 41b808000000                   mov        r8d, 8
0000000140c67deb e8101f9dff                     call       0x140639d00
0000000140c67df0 eb2b                           jmp        0x140c67e1d
0000000140c67df2 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c67df6 4885d2                         test       rdx, rdx
0000000140c67df9 7413                           je         0x140c67e0e
0000000140c67dfb 48c1e204                       shl        rdx, 4
0000000140c67dff 41b808000000                   mov        r8d, 8
0000000140c67e05 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c67e09 e8f21e9dff                     call       0x140639d00
0000000140c67e0e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c67e12 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c67e16 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c67e1a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c67e1d 4889f0                         mov        rax, rsi
0000000140c67e20 4883c468                       add        rsp, 0x68
0000000140c67e24 5b                             pop        rbx
0000000140c67e25 5f                             pop        rdi
0000000140c67e26 5e                             pop        rsi
0000000140c67e27 415c                           pop        r12
0000000140c67e29 415d                           pop        r13
0000000140c67e2b 415e                           pop        r14
0000000140c67e2d 415f                           pop        r15
0000000140c67e2f 5d                             pop        rbp
0000000140c67e30 c3                             ret        
0000000140c67e31 b904000000                     mov        ecx, 4
0000000140c67e36 ba10000000                     mov        edx, 0x10
0000000140c67e3b e88b7eb001                     call       0x14276fccb
0000000140c67e40 90                             nop        
0000000140c67e41 0f0b                           ud2        
