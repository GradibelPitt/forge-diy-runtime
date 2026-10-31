0000000140c74b60 55                             push       rbp
0000000140c74b61 4157                           push       r15
0000000140c74b63 4156                           push       r14
0000000140c74b65 4155                           push       r13
0000000140c74b67 4154                           push       r12
0000000140c74b69 56                             push       rsi
0000000140c74b6a 57                             push       rdi
0000000140c74b6b 53                             push       rbx
0000000140c74b6c 4881ec98000000                 sub        rsp, 0x98
0000000140c74b73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c74b7b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140c74b83 4889d3                         mov        rbx, rdx
0000000140c74b86 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c74b8a 488b02                         mov        rax, qword ptr [rdx]
0000000140c74b8d 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140c74b91 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140c74b95 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c74b99 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000140c74b9d 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140c74ba1 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000140c74ba5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c74bb0 483b45b0                       cmp        rax, qword ptr [rbp - 0x50]
0000000140c74bb4 0f8473020000                   je         0x140c74e2d
0000000140c74bba 488d7008                       lea        rsi, [rax + 8]
0000000140c74bbe 488933                         mov        qword ptr [rbx], rsi
0000000140c74bc1 488b38                         mov        rdi, qword ptr [rax]
0000000140c74bc4 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140c74bc8 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140c74bcc 448b00                         mov        r8d, dword ptr [rax]
0000000140c74bcf 4c89f9                         mov        rcx, r15
0000000140c74bd2 4c89f2                         mov        rdx, r14
0000000140c74bd5 e886b1e2ff                     call       0x140a9fd60
0000000140c74bda 4080ff02                       cmp        dil, 2
0000000140c74bde 0f94c1                         sete       cl
0000000140c74be1 08c1                           or         cl, al
0000000140c74be3 4889f0                         mov        rax, rsi
0000000140c74be6 75c8                           jne        0x140c74bb0
0000000140c74be8 e8c3a078ff                     call       0x1403fecb0
0000000140c74bed b920000000                     mov        ecx, 0x20
0000000140c74bf2 ba04000000                     mov        edx, 4
0000000140c74bf7 e8f4509cff                     call       0x140639cf0
0000000140c74bfc 4885c0                         test       rax, rax
0000000140c74bff 0f84a5020000                   je         0x140c74eaa
0000000140c74c05 488938                         mov        qword ptr [rax], rdi
0000000140c74c08 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c74c10 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c74c14 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c74c18 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c74c20 b801000000                     mov        eax, 1
0000000140c74c25 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c74c29 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140c74c2d 0f1f00                         nop        dword ptr [rax]
0000000140c74c30 483b75b0                       cmp        rsi, qword ptr [rbp - 0x50]
0000000140c74c34 0f8410020000                   je         0x140c74e4a
0000000140c74c3a 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c74c3e 4c8b26                         mov        r12, qword ptr [rsi]
0000000140c74c41 41f6c401                       test       r12b, 1
0000000140c74c45 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
0000000140c74c49 0f8411010000                   je         0x140c74d60
0000000140c74c4f 49c1ec20                       shr        r12, 0x20
0000000140c74c53 498b0f                         mov        rcx, qword ptr [r15]
0000000140c74c56 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c74c5d 4c39e2                         cmp        rdx, r12
0000000140c74c60 0f860e020000                   jbe        0x140c74e74
0000000140c74c66 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140c74c6a 8b00                           mov        eax, dword ptr [rax]
0000000140c74c6c 894504                         mov        dword ptr [rbp + 4], eax
0000000140c74c6f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c74c76 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c74c7a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c74c82 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140c74c8a e8d1381a01                     call       0x141e18560
0000000140c74c8f 90                             nop        
0000000140c74c90 84c0                           test       al, al
0000000140c74c92 0f84e8000000                   je         0x140c74d80
0000000140c74c98 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140c74c9c 498b07                         mov        rax, qword ptr [r15]
0000000140c74c9f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c74ca6 4c39e2                         cmp        rdx, r12
0000000140c74ca9 0f86d7010000                   jbe        0x140c74e86
0000000140c74caf 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140c74cb6 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000140c74cba 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140c74cc1 0f8599000000                   jne        0x140c74d60
0000000140c74cc7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c74cce 4c39e2                         cmp        rdx, r12
0000000140c74cd1 0f86c1010000                   jbe        0x140c74e98
0000000140c74cd7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c74cde 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140c74ce2 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000140c74ce9 4885c0                         test       rax, rax
0000000140c74cec 0f84b7000000                   je         0x140c74da9
0000000140c74cf2 488bb990000000                 mov        rdi, qword ptr [rcx + 0x90]
0000000140c74cf9 4889c1                         mov        rcx, rax
0000000140c74cfc 48c1e108                       shl        rcx, 8
0000000140c74d00 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140c74d04 4801fb                         add        rbx, rdi
0000000140c74d07 31f6                           xor        esi, esi
0000000140c74d09 4531ff                         xor        r15d, r15d
0000000140c74d0c eb0e                           jmp        0x140c74d1c
0000000140c74d0e 6690                           nop        
0000000140c74d10 4881c708010000                 add        rdi, 0x108
0000000140c74d17 4839df                         cmp        rdi, rbx
0000000140c74d1a 747d                           je         0x140c74d99
0000000140c74d1c 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000140c74d26 483907                         cmp        qword ptr [rdi], rax
0000000140c74d29 75e5                           jne        0x140c74d10
0000000140c74d2b 4c8d7708                       lea        r14, [rdi + 8]
0000000140c74d2f 4c89f1                         mov        rcx, r14
0000000140c74d32 e8092edb00                     call       0x141a27b40
0000000140c74d37 90                             nop        
0000000140c74d38 4189c5                         mov        r13d, eax
0000000140c74d3b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140c74d3f 4489e2                         mov        edx, r12d
0000000140c74d42 4d89f0                         mov        r8, r14
0000000140c74d45 e896b9e1ff                     call       0x140a906e0
0000000140c74d4a 90                             nop        
0000000140c74d4b 4401ee                         add        esi, r13d
0000000140c74d4e 4101c7                         add        r15d, eax
0000000140c74d51 ebbd                           jmp        0x140c74d10
0000000140c74d53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c74d60 31c0                           xor        eax, eax
0000000140c74d62 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c74d66 4883c608                       add        rsi, 8
0000000140c74d6a 807db802                       cmp        byte ptr [rbp - 0x48], 2
0000000140c74d6e 7560                           jne        0x140c74dd0
0000000140c74d70 e9bbfeffff                     jmp        0x140c74c30
0000000140c74d75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c74d80 31c0                           xor        eax, eax
0000000140c74d82 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140c74d86 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c74d8a 4883c608                       add        rsi, 8
0000000140c74d8e 807db802                       cmp        byte ptr [rbp - 0x48], 2
0000000140c74d92 753c                           jne        0x140c74dd0
0000000140c74d94 e997feffff                     jmp        0x140c74c30
0000000140c74d99 4181ffe8030000                 cmp        r15d, 0x3e8
0000000140c74da0 0f9dc1                         setge      cl
0000000140c74da3 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140c74da7 eb04                           jmp        0x140c74dad
0000000140c74da9 31c9                           xor        ecx, ecx
0000000140c74dab 31f6                           xor        esi, esi
0000000140c74dad 8b4504                         mov        eax, dword ptr [rbp + 4]
0000000140c74db0 39c6                           cmp        esi, eax
0000000140c74db2 0f9fc0                         setg       al
0000000140c74db5 08c8                           or         al, cl
0000000140c74db7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c74dbb 4883c608                       add        rsi, 8
0000000140c74dbf 807db802                       cmp        byte ptr [rbp - 0x48], 2
0000000140c74dc3 0f8467feffff                   je         0x140c74c30
0000000140c74dc9 0f1f8000000000                 nop        dword ptr [rax]
0000000140c74dd0 a801                           test       al, 1
0000000140c74dd2 0f8558feffff                   jne        0x140c74c30
0000000140c74dd8 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140c74ddc 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140c74de0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c74de4 752b                           jne        0x140c74e11
0000000140c74de6 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c74def 41b801000000                   mov        r8d, 1
0000000140c74df5 41b904000000                   mov        r9d, 4
0000000140c74dfb 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c74dff e8fcbdad01                     call       0x142750c00
0000000140c74e04 90                             nop        
0000000140c74e05 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c74e09 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140c74e0d 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140c74e11 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c74e15 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140c74e19 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
0000000140c74e1d 48ffc2                         inc        rdx
0000000140c74e20 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140c74e24 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140c74e28 e903feffff                     jmp        0x140c74c30
0000000140c74e2d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140c74e31 48c70000000000                 mov        qword ptr [rax], 0
0000000140c74e38 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c74e40 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c74e48 eb16                           jmp        0x140c74e60
0000000140c74e4a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c74e4e 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c74e52 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c74e56 4889c8                         mov        rax, rcx
0000000140c74e59 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c74e5d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c74e60 4881c498000000                 add        rsp, 0x98
0000000140c74e67 5b                             pop        rbx
0000000140c74e68 5f                             pop        rdi
0000000140c74e69 5e                             pop        rsi
0000000140c74e6a 415c                           pop        r12
0000000140c74e6c 415d                           pop        r13
0000000140c74e6e 415e                           pop        r14
0000000140c74e70 415f                           pop        r15
0000000140c74e72 5d                             pop        rbp
0000000140c74e73 c3                             ret        
0000000140c74e74 4c8d055553b701                 lea        r8, [rip + 0x1b75355]
0000000140c74e7b 4c89e1                         mov        rcx, r12
0000000140c74e7e e8a0b1af01                     call       0x142770023
0000000140c74e83 90                             nop        
0000000140c74e84 eb22                           jmp        0x140c74ea8
0000000140c74e86 4c8d05b334b801                 lea        r8, [rip + 0x1b834b3]
0000000140c74e8d 4c89e1                         mov        rcx, r12
0000000140c74e90 e88eb1af01                     call       0x142770023
0000000140c74e95 90                             nop        
0000000140c74e96 eb10                           jmp        0x140c74ea8
0000000140c74e98 4c8d057136b801                 lea        r8, [rip + 0x1b83671]
0000000140c74e9f 4c89e1                         mov        rcx, r12
0000000140c74ea2 e87cb1af01                     call       0x142770023
0000000140c74ea7 90                             nop        
0000000140c74ea8 0f0b                           ud2        
0000000140c74eaa b904000000                     mov        ecx, 4
0000000140c74eaf ba20000000                     mov        edx, 0x20
0000000140c74eb4 e812aeaf01                     call       0x14276fccb
0000000140c74eb9 0f0b                           ud2        
