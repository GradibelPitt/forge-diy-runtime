0000000140c7a9f0 55                             push       rbp
0000000140c7a9f1 4157                           push       r15
0000000140c7a9f3 4156                           push       r14
0000000140c7a9f5 4155                           push       r13
0000000140c7a9f7 4154                           push       r12
0000000140c7a9f9 56                             push       rsi
0000000140c7a9fa 57                             push       rdi
0000000140c7a9fb 53                             push       rbx
0000000140c7a9fc 4881eca8000000                 sub        rsp, 0xa8
0000000140c7aa03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7aa0b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140c7aa13 4889ce                         mov        rsi, rcx
0000000140c7aa16 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140c7aa19 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c7aa1d 4d39e7                         cmp        r15, r12
0000000140c7aa20 0f8452020000                   je         0x140c7ac78
0000000140c7aa26 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c7aa2a 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140c7aa2e 450fb64500                     movzx      r8d, byte ptr [r13]
0000000140c7aa33 eb18                           jmp        0x140c7aa4d
0000000140c7aa35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c7aa40 4983c708                       add        r15, 8
0000000140c7aa44 4d39e7                         cmp        r15, r12
0000000140c7aa47 0f842b020000                   je         0x140c7ac78
0000000140c7aa4d 498b3f                         mov        rdi, qword ptr [r15]
0000000140c7aa50 4438871b010000                 cmp        byte ptr [rdi + 0x11b], r8b
0000000140c7aa57 75e7                           jne        0x140c7aa40
0000000140c7aa59 80bf1601000000                 cmp        byte ptr [rdi + 0x116], 0
0000000140c7aa60 75de                           jne        0x140c7aa40
0000000140c7aa62 807f1000                       cmp        byte ptr [rdi + 0x10], 0
0000000140c7aa66 75d8                           jne        0x140c7aa40
0000000140c7aa68 0fb6871a010000                 movzx      eax, byte ptr [rdi + 0x11a]
0000000140c7aa6f a80b                           test       al, 0xb
0000000140c7aa71 74cd                           je         0x140c7aa40
0000000140c7aa73 8b8f00010000                   mov        ecx, dword ptr [rdi + 0x100]
0000000140c7aa79 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000140c7aa80 4839c8                         cmp        rax, rcx
0000000140c7aa83 0f861d020000                   jbe        0x140c7aca6
0000000140c7aa89 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000140c7aa90 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140c7aa94 80b81a01000009                 cmp        byte ptr [rax + 0x11a], 9
0000000140c7aa9b 74a3                           je         0x140c7aa40
0000000140c7aa9d 4983c708                       add        r15, 8
0000000140c7aaa1 4c893a                         mov        qword ptr [rdx], r15
0000000140c7aaa4 488b97b8000000                 mov        rdx, qword ptr [rdi + 0xb8]
0000000140c7aaab 4883c210                       add        rdx, 0x10
0000000140c7aaaf 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140c7aab3 e888feab01                     call       0x14273a940
0000000140c7aab8 0fb6871a010000                 movzx      eax, byte ptr [rdi + 0x11a]
0000000140c7aabf 884508                         mov        byte ptr [rbp + 8], al
0000000140c7aac2 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c7aac6 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140c7aaca 488b4500                       mov        rax, qword ptr [rbp]
0000000140c7aace 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c7aad2 0fb64508                       movzx      eax, byte ptr [rbp + 8]
0000000140c7aad6 8845c8                         mov        byte ptr [rbp - 0x38], al
0000000140c7aad9 8b4509                         mov        eax, dword ptr [rbp + 9]
0000000140c7aadc 8945c9                         mov        dword ptr [rbp - 0x37], eax
0000000140c7aadf 0fb7450d                       movzx      eax, word ptr [rbp + 0xd]
0000000140c7aae3 668945cd                       mov        word ptr [rbp - 0x33], ax
0000000140c7aae7 0fb6450f                       movzx      eax, byte ptr [rbp + 0xf]
0000000140c7aaeb 8845cf                         mov        byte ptr [rbp - 0x31], al
0000000140c7aaee 4883ffff                       cmp        rdi, -1
0000000140c7aaf2 0f8480010000                   je         0x140c7ac78
0000000140c7aaf8 e8b34178ff                     call       0x1403fecb0
0000000140c7aafd b980000000                     mov        ecx, 0x80
0000000140c7ab02 ba08000000                     mov        edx, 8
0000000140c7ab07 e8e4f19bff                     call       0x140639cf0
0000000140c7ab0c 4885c0                         test       rax, rax
0000000140c7ab0f 0f84a2010000                   je         0x140c7acb7
0000000140c7ab15 488938                         mov        qword ptr [rax], rdi
0000000140c7ab18 48895808                       mov        qword ptr [rax + 8], rbx
0000000140c7ab1c 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000140c7ab20 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000140c7ab24 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000140c7ab2c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c7ab30 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000140c7ab38 4d39e7                         cmp        r15, r12
0000000140c7ab3b 0f841e010000                   je         0x140c7ac5f
0000000140c7ab41 bf01000000                     mov        edi, 1
0000000140c7ab46 450fb64500                     movzx      r8d, byte ptr [r13]
0000000140c7ab4b eb10                           jmp        0x140c7ab5d
0000000140c7ab4d 0f1f00                         nop        dword ptr [rax]
0000000140c7ab50 4983c708                       add        r15, 8
0000000140c7ab54 4d39e7                         cmp        r15, r12
0000000140c7ab57 0f8402010000                   je         0x140c7ac5f
0000000140c7ab5d 498b1f                         mov        rbx, qword ptr [r15]
0000000140c7ab60 4438831b010000                 cmp        byte ptr [rbx + 0x11b], r8b
0000000140c7ab67 75e7                           jne        0x140c7ab50
0000000140c7ab69 80bb1601000000                 cmp        byte ptr [rbx + 0x116], 0
0000000140c7ab70 75de                           jne        0x140c7ab50
0000000140c7ab72 807b1000                       cmp        byte ptr [rbx + 0x10], 0
0000000140c7ab76 75d8                           jne        0x140c7ab50
0000000140c7ab78 0fb68b1a010000                 movzx      ecx, byte ptr [rbx + 0x11a]
0000000140c7ab7f f6c10b                         test       cl, 0xb
0000000140c7ab82 74cc                           je         0x140c7ab50
0000000140c7ab84 8b8b00010000                   mov        ecx, dword ptr [rbx + 0x100]
0000000140c7ab8a 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000140c7ab91 4839ca                         cmp        rdx, rcx
0000000140c7ab94 0f8637010000                   jbe        0x140c7acd1
0000000140c7ab9a 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
0000000140c7aba1 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c7aba5 80b91a01000009                 cmp        byte ptr [rcx + 0x11a], 9
0000000140c7abac 74a2                           je         0x140c7ab50
0000000140c7abae 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140c7abb2 488b93b8000000                 mov        rdx, qword ptr [rbx + 0xb8]
0000000140c7abb9 4883c210                       add        rdx, 0x10
0000000140c7abbd 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140c7abc1 e87afdab01                     call       0x14273a940
0000000140c7abc6 90                             nop        
0000000140c7abc7 0fb6831a010000                 movzx      eax, byte ptr [rbx + 0x11a]
0000000140c7abce 884508                         mov        byte ptr [rbp + 8], al
0000000140c7abd1 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c7abd5 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140c7abd9 488d4500                       lea        rax, [rbp]
0000000140c7abdd 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140c7abe0 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140c7abe4 4883faff                       cmp        rdx, -1
0000000140c7abe8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140c7abec 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c7abf0 746d                           je         0x140c7ac5f
0000000140c7abf2 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000140c7abf6 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140c7abfa 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000140c7abfe 7532                           jne        0x140c7ac32
0000000140c7ac00 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140c7ac04 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140c7ac08 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
0000000140c7ac11 41b801000000                   mov        r8d, 1
0000000140c7ac17 41b908000000                   mov        r9d, 8
0000000140c7ac1d 4889fa                         mov        rdx, rdi
0000000140c7ac20 e8db5fad01                     call       0x142750c00
0000000140c7ac25 90                             nop        
0000000140c7ac26 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7ac2a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140c7ac2e 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000140c7ac32 4983c708                       add        r15, 8
0000000140c7ac36 4889f9                         mov        rcx, rdi
0000000140c7ac39 48c1e105                       shl        rcx, 5
0000000140c7ac3d 48891408                       mov        qword ptr [rax + rcx], rdx
0000000140c7ac41 4c89440808                     mov        qword ptr [rax + rcx + 8], r8
0000000140c7ac46 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000140c7ac4a 0f11440810                     movups     xmmword ptr [rax + rcx + 0x10], xmm0
0000000140c7ac4f 48ffc7                         inc        rdi
0000000140c7ac52 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140c7ac56 4d39e7                         cmp        r15, r12
0000000140c7ac59 0f85e7feffff                   jne        0x140c7ab46
0000000140c7ac5f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c7ac63 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7ac67 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7ac6b 488906                         mov        qword ptr [rsi], rax
0000000140c7ac6e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7ac72 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c7ac76 eb17                           jmp        0x140c7ac8f
0000000140c7ac78 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7ac7f 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c7ac87 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7ac8f 4889f0                         mov        rax, rsi
0000000140c7ac92 4881c4a8000000                 add        rsp, 0xa8
0000000140c7ac99 5b                             pop        rbx
0000000140c7ac9a 5f                             pop        rdi
0000000140c7ac9b 5e                             pop        rsi
0000000140c7ac9c 415c                           pop        r12
0000000140c7ac9e 415d                           pop        r13
0000000140c7aca0 415e                           pop        r14
0000000140c7aca2 415f                           pop        r15
0000000140c7aca4 5d                             pop        rbp
0000000140c7aca5 c3                             ret        
0000000140c7aca6 4c8d05d353b701                 lea        r8, [rip + 0x1b753d3]
0000000140c7acad 4889c2                         mov        rdx, rax
0000000140c7acb0 e86e53af01                     call       0x142770023
0000000140c7acb5 0f0b                           ud2        
0000000140c7acb7 48895d10                       mov        qword ptr [rbp + 0x10], rbx
0000000140c7acbb 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000140c7acbf b908000000                     mov        ecx, 8
0000000140c7acc4 ba80000000                     mov        edx, 0x80
0000000140c7acc9 e8fd4faf01                     call       0x14276fccb
0000000140c7acce 90                             nop        
0000000140c7accf eb0d                           jmp        0x140c7acde
0000000140c7acd1 4c8d05a853b701                 lea        r8, [rip + 0x1b753a8]
0000000140c7acd8 e84653af01                     call       0x142770023
0000000140c7acdd 90                             nop        
0000000140c7acde 0f0b                           ud2        
