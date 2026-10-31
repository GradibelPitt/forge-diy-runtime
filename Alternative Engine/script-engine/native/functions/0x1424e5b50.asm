00000001424e5b50 55                             push       rbp
00000001424e5b51 4157                           push       r15
00000001424e5b53 4156                           push       r14
00000001424e5b55 4155                           push       r13
00000001424e5b57 4154                           push       r12
00000001424e5b59 56                             push       rsi
00000001424e5b5a 57                             push       rdi
00000001424e5b5b 53                             push       rbx
00000001424e5b5c 4881ec98000000                 sub        rsp, 0x98
00000001424e5b63 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424e5b6b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001424e5b73 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424e5b77 488b0a                         mov        rcx, qword ptr [rdx]
00000001424e5b7a 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424e5b7e 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424e5b82 4839c1                         cmp        rcx, rax
00000001424e5b85 0f84da000000                   je         0x1424e5c65
00000001424e5b8b 4989d0                         mov        r8, rdx
00000001424e5b8e 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424e5b92 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424e5b96 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424e5b9a 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424e5b9e 488d4120                       lea        rax, [rcx + 0x20]
00000001424e5ba2 48894500                       mov        qword ptr [rbp], rax
00000001424e5ba6 498900                         mov        qword ptr [r8], rax
00000001424e5ba9 448b31                         mov        r14d, dword ptr [rcx]
00000001424e5bac 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424e5bb3 4c39f2                         cmp        rdx, r14
00000001424e5bb6 0f86af020000                   jbe        0x1424e5e6b
00000001424e5bbc 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424e5bc0 448b38                         mov        r15d, dword ptr [rax]
00000001424e5bc3 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424e5bca 4c39fa                         cmp        rdx, r15
00000001424e5bcd 0f86a9020000                   jbe        0x1424e5e7c
00000001424e5bd3 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424e5bda 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001424e5bde 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
00000001424e5be5 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424e5bec 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
00000001424e5bf0 4983c410                       add        r12, 0x10
00000001424e5bf4 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
00000001424e5bf8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424e5bfc 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001424e5c00 4983c5d0                       add        r13, -0x30
00000001424e5c04 48c1e004                       shl        rax, 4
00000001424e5c08 488d3440                       lea        rsi, [rax + rax*2]
00000001424e5c0c 0f1f4000                       nop        dword ptr [rax]
00000001424e5c10 4885f6                         test       rsi, rsi
00000001424e5c13 743b                           je         0x1424e5c50
00000001424e5c15 4983c530                       add        r13, 0x30
00000001424e5c19 4883c6d0                       add        rsi, -0x30
00000001424e5c1d 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424e5c21 4489742420                     mov        dword ptr [rsp + 0x20], r14d
00000001424e5c26 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424e5c2e 4889f9                         mov        rcx, rdi
00000001424e5c31 4c89ea                         mov        rdx, r13
00000001424e5c34 4589f8                         mov        r8d, r15d
00000001424e5c37 4d89e1                         mov        r9, r12
00000001424e5c3a e841ec77ff                     call       0x141c64880
00000001424e5c3f 84c0                           test       al, al
00000001424e5c41 74cd                           je         0x1424e5c10
00000001424e5c43 eb40                           jmp        0x1424e5c85
00000001424e5c45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e5c50 488b4500                       mov        rax, qword ptr [rbp]
00000001424e5c54 4889c1                         mov        rcx, rax
00000001424e5c57 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424e5c5b 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001424e5c5f 0f8539ffffff                   jne        0x1424e5b9e
00000001424e5c65 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424e5c69 48c70000000000                 mov        qword ptr [rax], 0
00000001424e5c70 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424e5c78 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424e5c80 e9ae010000                     jmp        0x1424e5e33
00000001424e5c85 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e5c89 8b30                           mov        esi, dword ptr [rax]
00000001424e5c8b e82090f1fd                     call       0x1403fecb0
00000001424e5c90 b910000000                     mov        ecx, 0x10
00000001424e5c95 ba04000000                     mov        edx, 4
00000001424e5c9a e8514015fe                     call       0x140639cf0
00000001424e5c9f 4885c0                         test       rax, rax
00000001424e5ca2 0f84e5010000                   je         0x1424e5e8d
00000001424e5ca8 8930                           mov        dword ptr [rax], esi
00000001424e5caa 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424e5cb2 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424e5cb6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424e5cba 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001424e5cc2 488b4500                       mov        rax, qword ptr [rbp]
00000001424e5cc6 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424e5cca 0f8448010000                   je         0x1424e5e18
00000001424e5cd0 b901000000                     mov        ecx, 1
00000001424e5cd5 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424e5cd9 eb31                           jmp        0x1424e5d0c
00000001424e5cdb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e5ce0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e5ce4 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424e5ce8 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424e5cec 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424e5cf0 893490                         mov        dword ptr [rax + rdx*4], esi
00000001424e5cf3 48ffc2                         inc        rdx
00000001424e5cf6 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424e5cfa 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424e5cfe 488b4500                       mov        rax, qword ptr [rbp]
00000001424e5d02 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424e5d06 0f840c010000                   je         0x1424e5e18
00000001424e5d0c 4889c1                         mov        rcx, rax
00000001424e5d0f 448b21                         mov        r12d, dword ptr [rcx]
00000001424e5d12 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001424e5d19 4c39e2                         cmp        rdx, r12
00000001424e5d1c 0f8637010000                   jbe        0x1424e5e59
00000001424e5d22 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424e5d26 448b28                         mov        r13d, dword ptr [rax]
00000001424e5d29 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424e5d30 4c39ea                         cmp        rdx, r13
00000001424e5d33 0f860e010000                   jbe        0x1424e5e47
00000001424e5d39 488d4120                       lea        rax, [rcx + 0x20]
00000001424e5d3d 48894500                       mov        qword ptr [rbp], rax
00000001424e5d41 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001424e5d48 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424e5d4c 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
00000001424e5d53 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424e5d5a 4e8b34e8                       mov        r14, qword ptr [rax + r13*8]
00000001424e5d5e 4983c610                       add        r14, 0x10
00000001424e5d62 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001424e5d66 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424e5d6a 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001424e5d6e 4c8d3c40                       lea        r15, [rax + rax*2]
00000001424e5d72 49c1e704                       shl        r15, 4
00000001424e5d76 4901f7                         add        r15, rsi
00000001424e5d79 0f1f8000000000                 nop        dword ptr [rax]
00000001424e5d80 4c39fe                         cmp        rsi, r15
00000001424e5d83 743b                           je         0x1424e5dc0
00000001424e5d85 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424e5d89 4489642420                     mov        dword ptr [rsp + 0x20], r12d
00000001424e5d8e c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424e5d96 4889f9                         mov        rcx, rdi
00000001424e5d99 4889f2                         mov        rdx, rsi
00000001424e5d9c 4589e8                         mov        r8d, r13d
00000001424e5d9f 4d89f1                         mov        r9, r14
00000001424e5da2 e8d9ea77ff                     call       0x141c64880
00000001424e5da7 90                             nop        
00000001424e5da8 4883c630                       add        rsi, 0x30
00000001424e5dac 84c0                           test       al, al
00000001424e5dae 74d0                           je         0x1424e5d80
00000001424e5db0 eb2e                           jmp        0x1424e5de0
00000001424e5db2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e5dc0 488b4500                       mov        rax, qword ptr [rbp]
00000001424e5dc4 4889c1                         mov        rcx, rax
00000001424e5dc7 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424e5dcb 0f853effffff                   jne        0x1424e5d0f
00000001424e5dd1 eb45                           jmp        0x1424e5e18
00000001424e5dd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e5de0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e5de4 8b30                           mov        esi, dword ptr [rax]
00000001424e5de6 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424e5dea 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
00000001424e5dee 0f85f8feffff                   jne        0x1424e5cec
00000001424e5df4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e5dfd 41b801000000                   mov        r8d, 1
00000001424e5e03 41b904000000                   mov        r9d, 4
00000001424e5e09 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424e5e0d e8eead2600                     call       0x142750c00
00000001424e5e12 90                             nop        
00000001424e5e13 e9c8feffff                     jmp        0x1424e5ce0
00000001424e5e18 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424e5e1c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424e5e20 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424e5e24 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424e5e28 488908                         mov        qword ptr [rax], rcx
00000001424e5e2b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424e5e2f 48894808                       mov        qword ptr [rax + 8], rcx
00000001424e5e33 4881c498000000                 add        rsp, 0x98
00000001424e5e3a 5b                             pop        rbx
00000001424e5e3b 5f                             pop        rdi
00000001424e5e3c 5e                             pop        rsi
00000001424e5e3d 415c                           pop        r12
00000001424e5e3f 415d                           pop        r13
00000001424e5e41 415e                           pop        r14
00000001424e5e43 415f                           pop        r15
00000001424e5e45 5d                             pop        rbp
00000001424e5e46 c3                             ret        
00000001424e5e47 4c8d05f2967a00                 lea        r8, [rip + 0x7a96f2]
00000001424e5e4e 4c89e9                         mov        rcx, r13
00000001424e5e51 e8cda12800                     call       0x142770023
00000001424e5e56 90                             nop        
00000001424e5e57 eb10                           jmp        0x1424e5e69
00000001424e5e59 4c8d0518ca7e00                 lea        r8, [rip + 0x7eca18]
00000001424e5e60 4c89e1                         mov        rcx, r12
00000001424e5e63 e8bba12800                     call       0x142770023
00000001424e5e68 90                             nop        
00000001424e5e69 0f0b                           ud2        
00000001424e5e6b 4c8d0506ca7e00                 lea        r8, [rip + 0x7eca06]
00000001424e5e72 4c89f1                         mov        rcx, r14
00000001424e5e75 e8a9a12800                     call       0x142770023
00000001424e5e7a 0f0b                           ud2        
00000001424e5e7c 4c8d05bd967a00                 lea        r8, [rip + 0x7a96bd]
00000001424e5e83 4c89f9                         mov        rcx, r15
00000001424e5e86 e898a12800                     call       0x142770023
00000001424e5e8b 0f0b                           ud2        
00000001424e5e8d b904000000                     mov        ecx, 4
00000001424e5e92 ba10000000                     mov        edx, 0x10
00000001424e5e97 e82f9e2800                     call       0x14276fccb
00000001424e5e9c 0f0b                           ud2        
