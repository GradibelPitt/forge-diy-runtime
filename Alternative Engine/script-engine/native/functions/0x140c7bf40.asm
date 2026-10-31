0000000140c7bf40 55                             push       rbp
0000000140c7bf41 4157                           push       r15
0000000140c7bf43 4156                           push       r14
0000000140c7bf45 4155                           push       r13
0000000140c7bf47 4154                           push       r12
0000000140c7bf49 56                             push       rsi
0000000140c7bf4a 57                             push       rdi
0000000140c7bf4b 53                             push       rbx
0000000140c7bf4c 4883ec68                       sub        rsp, 0x68
0000000140c7bf50 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c7bf55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7bf5d 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c7bf60 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c7bf64 4d39fe                         cmp        r14, r15
0000000140c7bf67 0f84a0000000                   je         0x140c7c00d
0000000140c7bf6d 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c7bf71 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140c7bf75 4d8b0424                       mov        r8, qword ptr [r12]
0000000140c7bf79 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
0000000140c7bf80 eb16                           jmp        0x140c7bf98
0000000140c7bf82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c7bf90 4989de                         mov        r14, rbx
0000000140c7bf93 4c39fb                         cmp        rbx, r15
0000000140c7bf96 7475                           je         0x140c7c00d
0000000140c7bf98 418b3e                         mov        edi, dword ptr [r14]
0000000140c7bf9b 4839f8                         cmp        rax, rdi
0000000140c7bf9e 0f8613020000                   jbe        0x140c7c1b7
0000000140c7bfa4 498d5e0c                       lea        rbx, [r14 + 0xc]
0000000140c7bfa8 4d8b88981a0000                 mov        r9, qword ptr [r8 + 0x1a98]
0000000140c7bfaf 4d8b0cf9                       mov        r9, qword ptr [r9 + rdi*8]
0000000140c7bfb3 450fb6891c010000               movzx      r9d, byte ptr [r9 + 0x11c]
0000000140c7bfbb 453a8c24b8000000               cmp        r9b, byte ptr [r12 + 0xb8]
0000000140c7bfc3 75cb                           jne        0x140c7bf90
0000000140c7bfc5 4d8b4d38                       mov        r9, qword ptr [r13 + 0x38]
0000000140c7bfc9 4d8b5540                       mov        r10, qword ptr [r13 + 0x40]
0000000140c7bfcd 49c1e202                       shl        r10, 2
0000000140c7bfd1 4531db                         xor        r11d, r11d
0000000140c7bfd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c7bfe0 4d39da                         cmp        r10, r11
0000000140c7bfe3 740c                           je         0x140c7bff1
0000000140c7bfe5 43393c19                       cmp        dword ptr [r9 + r11], edi
0000000140c7bfe9 4d8d5b04                       lea        r11, [r11 + 4]
0000000140c7bfed 75f1                           jne        0x140c7bfe0
0000000140c7bfef eb9f                           jmp        0x140c7bf90
0000000140c7bff1 48891a                         mov        qword ptr [rdx], rbx
0000000140c7bff4 410fb67604                     movzx      esi, byte ptr [r14 + 4]
0000000140c7bff9 418b4608                       mov        eax, dword ptr [r14 + 8]
0000000140c7bffd 8945fb                         mov        dword ptr [rbp - 5], eax
0000000140c7c000 418b4605                       mov        eax, dword ptr [r14 + 5]
0000000140c7c004 8945f8                         mov        dword ptr [rbp - 8], eax
0000000140c7c007 4080fe02                       cmp        sil, 2
0000000140c7c00b 751c                           jne        0x140c7c029
0000000140c7c00d 48c70100000000                 mov        qword ptr [rcx], 0
0000000140c7c014 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000140c7c01c 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140c7c024 e968010000                     jmp        0x140c7c191
0000000140c7c029 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c7c02d e87e2c78ff                     call       0x1403fecb0
0000000140c7c032 b930000000                     mov        ecx, 0x30
0000000140c7c037 ba04000000                     mov        edx, 4
0000000140c7c03c e8afdc9bff                     call       0x140639cf0
0000000140c7c041 4885c0                         test       rax, rax
0000000140c7c044 0f8481010000                   je         0x140c7c1cb
0000000140c7c04a 8938                           mov        dword ptr [rax], edi
0000000140c7c04c 40887004                       mov        byte ptr [rax + 4], sil
0000000140c7c050 8b4df8                         mov        ecx, dword ptr [rbp - 8]
0000000140c7c053 8b55fb                         mov        edx, dword ptr [rbp - 5]
0000000140c7c056 894805                         mov        dword ptr [rax + 5], ecx
0000000140c7c059 895008                         mov        dword ptr [rax + 8], edx
0000000140c7c05c 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000140c7c064 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c7c068 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000140c7c070 bf01000000                     mov        edi, 1
0000000140c7c075 eb2d                           jmp        0x140c7c0a4
0000000140c7c077 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c7c080 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140c7c084 44893488                       mov        dword ptr [rax + rcx*4], r14d
0000000140c7c088 4088748804                     mov        byte ptr [rax + rcx*4 + 4], sil
0000000140c7c08d 8b55f0                         mov        edx, dword ptr [rbp - 0x10]
0000000140c7c090 448b45f3                       mov        r8d, dword ptr [rbp - 0xd]
0000000140c7c094 89548805                       mov        dword ptr [rax + rcx*4 + 5], edx
0000000140c7c098 4489448808                     mov        dword ptr [rax + rcx*4 + 8], r8d
0000000140c7c09d 48ffc7                         inc        rdi
0000000140c7c0a0 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140c7c0a4 4c39fb                         cmp        rbx, r15
0000000140c7c0a7 0f84d1000000                   je         0x140c7c17e
0000000140c7c0ad 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c7c0b1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c7c0b8 4989d8                         mov        r8, rbx
0000000140c7c0bb eb0f                           jmp        0x140c7c0cc
0000000140c7c0bd 0f1f00                         nop        dword ptr [rax]
0000000140c7c0c0 4989d8                         mov        r8, rbx
0000000140c7c0c3 4c39fb                         cmp        rbx, r15
0000000140c7c0c6 0f84b2000000                   je         0x140c7c17e
0000000140c7c0cc 458b30                         mov        r14d, dword ptr [r8]
0000000140c7c0cf 4c39f2                         cmp        rdx, r14
0000000140c7c0d2 0f86cd000000                   jbe        0x140c7c1a5
0000000140c7c0d8 498d580c                       lea        rbx, [r8 + 0xc]
0000000140c7c0dc 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140c7c0e3 4f8b0cf1                       mov        r9, qword ptr [r9 + r14*8]
0000000140c7c0e7 450fb6891c010000               movzx      r9d, byte ptr [r9 + 0x11c]
0000000140c7c0ef 453a8c24b8000000               cmp        r9b, byte ptr [r12 + 0xb8]
0000000140c7c0f7 75c7                           jne        0x140c7c0c0
0000000140c7c0f9 4d8b4d38                       mov        r9, qword ptr [r13 + 0x38]
0000000140c7c0fd 4d8b5540                       mov        r10, qword ptr [r13 + 0x40]
0000000140c7c101 49c1e202                       shl        r10, 2
0000000140c7c105 4531db                         xor        r11d, r11d
0000000140c7c108 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c7c110 4d39da                         cmp        r10, r11
0000000140c7c113 741b                           je         0x140c7c130
0000000140c7c115 47393419                       cmp        dword ptr [r9 + r11], r14d
0000000140c7c119 4d8d5b04                       lea        r11, [r11 + 4]
0000000140c7c11d 75f1                           jne        0x140c7c110
0000000140c7c11f eb9f                           jmp        0x140c7c0c0
0000000140c7c121 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c7c130 410fb67004                     movzx      esi, byte ptr [r8 + 4]
0000000140c7c135 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000140c7c139 894df3                         mov        dword ptr [rbp - 0xd], ecx
0000000140c7c13c 418b4805                       mov        ecx, dword ptr [r8 + 5]
0000000140c7c140 894df0                         mov        dword ptr [rbp - 0x10], ecx
0000000140c7c143 4080fe02                       cmp        sil, 2
0000000140c7c147 7435                           je         0x140c7c17e
0000000140c7c149 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000140c7c14d 0f852dffffff                   jne        0x140c7c080
0000000140c7c153 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000140c7c15c 41b801000000                   mov        r8d, 1
0000000140c7c162 41b904000000                   mov        r9d, 4
0000000140c7c168 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c7c16c 4889fa                         mov        rdx, rdi
0000000140c7c16f e88c4aad01                     call       0x142750c00
0000000140c7c174 90                             nop        
0000000140c7c175 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7c179 e902ffffff                     jmp        0x140c7c080
0000000140c7c17e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c7c182 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c7c186 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c7c18a 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140c7c18e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c7c191 4889c8                         mov        rax, rcx
0000000140c7c194 4883c468                       add        rsp, 0x68
0000000140c7c198 5b                             pop        rbx
0000000140c7c199 5f                             pop        rdi
0000000140c7c19a 5e                             pop        rsi
0000000140c7c19b 415c                           pop        r12
0000000140c7c19d 415d                           pop        r13
0000000140c7c19f 415e                           pop        r14
0000000140c7c1a1 415f                           pop        r15
0000000140c7c1a3 5d                             pop        rbp
0000000140c7c1a4 c3                             ret        
0000000140c7c1a5 4c8d0524e0b601                 lea        r8, [rip + 0x1b6e024]
0000000140c7c1ac 4c89f1                         mov        rcx, r14
0000000140c7c1af e86f3eaf01                     call       0x142770023
0000000140c7c1b4 90                             nop        
0000000140c7c1b5 0f0b                           ud2        
0000000140c7c1b7 4c8d0512e0b601                 lea        r8, [rip + 0x1b6e012]
0000000140c7c1be 4889f9                         mov        rcx, rdi
0000000140c7c1c1 4889c2                         mov        rdx, rax
0000000140c7c1c4 e85a3eaf01                     call       0x142770023
0000000140c7c1c9 0f0b                           ud2        
0000000140c7c1cb b904000000                     mov        ecx, 4
0000000140c7c1d0 ba30000000                     mov        edx, 0x30
0000000140c7c1d5 e8f13aaf01                     call       0x14276fccb
0000000140c7c1da 0f0b                           ud2        
