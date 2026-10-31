0000000140c70990 55                             push       rbp
0000000140c70991 4157                           push       r15
0000000140c70993 4156                           push       r14
0000000140c70995 4155                           push       r13
0000000140c70997 4154                           push       r12
0000000140c70999 56                             push       rsi
0000000140c7099a 57                             push       rdi
0000000140c7099b 53                             push       rbx
0000000140c7099c 4883ec68                       sub        rsp, 0x68
0000000140c709a0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c709a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c709ad 4889d7                         mov        rdi, rdx
0000000140c709b0 4989cd                         mov        r13, rcx
0000000140c709b3 488d4210                       lea        rax, [rdx + 0x10]
0000000140c709b7 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c709bb 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c709be 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c709c2 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c709c6 4c8d75dc                       lea        r14, [rbp - 0x24]
0000000140c709ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140c709d0 4c39f9                         cmp        rcx, r15
0000000140c709d3 0f84cd010000                   je         0x140c70ba6
0000000140c709d9 4c8d6104                       lea        r12, [rcx + 4]
0000000140c709dd 4c8927                         mov        qword ptr [rdi], r12
0000000140c709e0 8b31                           mov        esi, dword ptr [rcx]
0000000140c709e2 8975dc                         mov        dword ptr [rbp - 0x24], esi
0000000140c709e5 4889d9                         mov        rcx, rbx
0000000140c709e8 4c89f2                         mov        rdx, r14
0000000140c709eb e8e06fe6ff                     call       0x140ad79d0
0000000140c709f0 4c89e1                         mov        rcx, r12
0000000140c709f3 84c0                           test       al, al
0000000140c709f5 74d9                           je         0x140c709d0
0000000140c709f7 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000140c709fb e8b0e278ff                     call       0x1403fecb0
0000000140c70a00 b910000000                     mov        ecx, 0x10
0000000140c70a05 ba04000000                     mov        edx, 4
0000000140c70a0a e8e1929cff                     call       0x140639cf0
0000000140c70a0f 4885c0                         test       rax, rax
0000000140c70a12 0f8407020000                   je         0x140c70c1f
0000000140c70a18 8930                           mov        dword ptr [rax], esi
0000000140c70a1a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c70a22 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c70a26 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c70a2a 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c70a32 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140c70a35 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000140c70a39 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000140c70a3d 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000140c70a41 488b7720                       mov        rsi, qword ptr [rdi + 0x20]
0000000140c70a45 488b7f28                       mov        rdi, qword ptr [rdi + 0x28]
0000000140c70a49 b801000000                     mov        eax, 1
0000000140c70a4e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c70a52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c70a60 4d39fd                         cmp        r13, r15
0000000140c70a63 0f8457010000                   je         0x140c70bc0
0000000140c70a69 458b6500                       mov        r12d, dword ptr [r13]
0000000140c70a6d 488b0b                         mov        rcx, qword ptr [rbx]
0000000140c70a70 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140c70a77 4589e0                         mov        r8d, r12d
0000000140c70a7a e8d1f4b000                     call       0x14177ff50
0000000140c70a7f 90                             nop        
0000000140c70a80 4983c504                       add        r13, 4
0000000140c70a84 84c0                           test       al, al
0000000140c70a86 74d8                           je         0x140c70a60
0000000140c70a88 488b03                         mov        rax, qword ptr [rbx]
0000000140c70a8b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c70a92 4c39e2                         cmp        rdx, r12
0000000140c70a95 0f864e010000                   jbe        0x140c70be9
0000000140c70a9b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c70aa2 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000140c70aa6 4883c128                       add        rcx, 0x28
0000000140c70aaa b202                           mov        dl, 2
0000000140c70aac e8df13df00                     call       0x141a61e90
0000000140c70ab1 90                             nop        
0000000140c70ab2 84c0                           test       al, al
0000000140c70ab4 74aa                           je         0x140c70a60
0000000140c70ab6 488b0b                         mov        rcx, qword ptr [rbx]
0000000140c70ab9 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140c70ac0 4589e0                         mov        r8d, r12d
0000000140c70ac3 e888f4b000                     call       0x14177ff50
0000000140c70ac8 90                             nop        
0000000140c70ac9 488b0b                         mov        rcx, qword ptr [rbx]
0000000140c70acc 4531c0                         xor        r8d, r8d
0000000140c70acf 84c0                           test       al, al
0000000140c70ad1 742b                           je         0x140c70afe
0000000140c70ad3 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140c70ada 4c39e2                         cmp        rdx, r12
0000000140c70add 0f862a010000                   jbe        0x140c70c0d
0000000140c70ae3 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140c70aea 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c70aee 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140c70af5 7407                           je         0x140c70afe
0000000140c70af7 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140c70afe 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c70b05 4c39e2                         cmp        rdx, r12
0000000140c70b08 0f86ed000000                   jbe        0x140c70bfb
0000000140c70b0e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c70b15 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c70b19 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140c70b20 4585c0                         test       r8d, r8d
0000000140c70b23 7f03                           jg         0x140c70b28
0000000140c70b25 4531c0                         xor        r8d, r8d
0000000140c70b28 453b06                         cmp        r8d, dword ptr [r14]
0000000140c70b2b 0f8f2fffffff                   jg         0x140c70a60
0000000140c70b31 833e01                         cmp        dword ptr [rsi], 1
0000000140c70b34 7523                           jne        0x140c70b59
0000000140c70b36 448b4e04                       mov        r9d, dword ptr [rsi + 4]
0000000140c70b3a 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
0000000140c70b41 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c70b45 4889fa                         mov        rdx, rdi
0000000140c70b48 4589e0                         mov        r8d, r12d
0000000140c70b4b e8e038ff00                     call       0x141c64430
0000000140c70b50 90                             nop        
0000000140c70b51 84c0                           test       al, al
0000000140c70b53 0f8407ffffff                   je         0x140c70a60
0000000140c70b59 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c70b5d 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140c70b61 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c70b65 7527                           jne        0x140c70b8e
0000000140c70b67 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c70b70 41b801000000                   mov        r8d, 1
0000000140c70b76 41b904000000                   mov        r9d, 4
0000000140c70b7c 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c70b80 e87b00ae01                     call       0x142750c00
0000000140c70b85 90                             nop        
0000000140c70b86 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c70b8a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c70b8e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c70b92 44892490                       mov        dword ptr [rax + rdx*4], r12d
0000000140c70b96 48ffc2                         inc        rdx
0000000140c70b99 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c70b9d 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c70ba1 e9bafeffff                     jmp        0x140c70a60
0000000140c70ba6 49c7450000000000               mov        qword ptr [r13], 0
0000000140c70bae 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000140c70bb6 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140c70bbe eb15                           jmp        0x140c70bd5
0000000140c70bc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c70bc4 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140c70bc8 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140c70bcc 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c70bd0 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140c70bd5 4c89e8                         mov        rax, r13
0000000140c70bd8 4883c468                       add        rsp, 0x68
0000000140c70bdc 5b                             pop        rbx
0000000140c70bdd 5f                             pop        rdi
0000000140c70bde 5e                             pop        rsi
0000000140c70bdf 415c                           pop        r12
0000000140c70be1 415d                           pop        r13
0000000140c70be3 415e                           pop        r14
0000000140c70be5 415f                           pop        r15
0000000140c70be7 5d                             pop        rbp
0000000140c70be8 c3                             ret        
0000000140c70be9 4c8d05d897b701                 lea        r8, [rip + 0x1b797d8]
0000000140c70bf0 4c89e1                         mov        rcx, r12
0000000140c70bf3 e82bf4af01                     call       0x142770023
0000000140c70bf8 90                             nop        
0000000140c70bf9 eb22                           jmp        0x140c70c1d
0000000140c70bfb 4c8d05ce95b701                 lea        r8, [rip + 0x1b795ce]
0000000140c70c02 4c89e1                         mov        rcx, r12
0000000140c70c05 e819f4af01                     call       0x142770023
0000000140c70c0a 90                             nop        
0000000140c70c0b eb10                           jmp        0x140c70c1d
0000000140c70c0d 4c8d05b497b701                 lea        r8, [rip + 0x1b797b4]
0000000140c70c14 4c89e1                         mov        rcx, r12
0000000140c70c17 e807f4af01                     call       0x142770023
0000000140c70c1c 90                             nop        
0000000140c70c1d 0f0b                           ud2        
0000000140c70c1f b904000000                     mov        ecx, 4
0000000140c70c24 ba10000000                     mov        edx, 0x10
0000000140c70c29 e89df0af01                     call       0x14276fccb
0000000140c70c2e 0f0b                           ud2        
