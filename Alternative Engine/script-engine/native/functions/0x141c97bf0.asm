0000000141c97bf0 55                             push       rbp
0000000141c97bf1 4157                           push       r15
0000000141c97bf3 4156                           push       r14
0000000141c97bf5 4155                           push       r13
0000000141c97bf7 4154                           push       r12
0000000141c97bf9 56                             push       rsi
0000000141c97bfa 57                             push       rdi
0000000141c97bfb 53                             push       rbx
0000000141c97bfc 4881eca8000000                 sub        rsp, 0xa8
0000000141c97c03 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c97c0b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141c97c13 4c89cf                         mov        rdi, r9
0000000141c97c16 4589c4                         mov        r12d, r8d
0000000141c97c19 4189d7                         mov        r15d, edx
0000000141c97c1c 4989ce                         mov        r14, rcx
0000000141c97c1f 0fb68590000000                 movzx      eax, byte ptr [rbp + 0x90]
0000000141c97c26 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000141c97c2a 8845c8                         mov        byte ptr [rbp - 0x38], al
0000000141c97c2d e87e7076fe                     call       0x1403fecb0
0000000141c97c32 41bd04000000                   mov        r13d, 4
0000000141c97c38 b904000000                     mov        ecx, 4
0000000141c97c3d ba04000000                     mov        edx, 4
0000000141c97c42 e8a9209afe                     call       0x140639cf0
0000000141c97c47 4885c0                         test       rax, rax
0000000141c97c4a 0f849c020000                   je         0x141c97eec
0000000141c97c50 448920                         mov        dword ptr [rax], r12d
0000000141c97c53 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000141c97c5b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c97c5f 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000141c97c67 498b96180b0000                 mov        rdx, qword ptr [r14 + 0xb18]
0000000141c97c6e 4885d2                         test       rdx, rdx
0000000141c97c71 44896504                       mov        dword ptr [rbp + 4], r12d
0000000141c97c75 7477                           je         0x141c97cee
0000000141c97c77 4d8b86200b0000                 mov        r8, qword ptr [r14 + 0xb20]
0000000141c97c7e 31c9                           xor        ecx, ecx
0000000141c97c80 440fb7923e010000               movzx      r10d, word ptr [rdx + 0x13e]
0000000141c97c88 468d0cd500000000               lea        r9d, [r10*8]
0000000141c97c90 4b8d3449                       lea        rsi, [r9 + r9*2]
0000000141c97c94 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c97c9b 4531db                         xor        r11d, r11d
0000000141c97c9e 6690                           nop        
0000000141c97ca0 4c39de                         cmp        rsi, r11
0000000141c97ca3 742b                           je         0x141c97cd0
0000000141c97ca5 463ba48a14010000               cmp        r12d, dword ptr [rdx + r9*4 + 0x114]
0000000141c97cad 0f97c3                         seta       bl
0000000141c97cb0 80db00                         sbb        bl, 0
0000000141c97cb3 4983c318                       add        r11, 0x18
0000000141c97cb7 49ffc1                         inc        r9
0000000141c97cba 80fb01                         cmp        bl, 1
0000000141c97cbd 74e1                           je         0x141c97ca0
0000000141c97cbf 440fb6d3                       movzx      r10d, bl
0000000141c97cc3 4585d2                         test       r10d, r10d
0000000141c97cc6 741b                           je         0x141c97ce3
0000000141c97cc8 eb09                           jmp        0x141c97cd3
0000000141c97cca 660f1f440000                   nop        word ptr [rax + rax]
0000000141c97cd0 4d89d1                         mov        r9, r10
0000000141c97cd3 4983e801                       sub        r8, 1
0000000141c97cd7 7217                           jb         0x141c97cf0
0000000141c97cd9 4a8b94ca40010000               mov        rdx, qword ptr [rdx + r9*8 + 0x140]
0000000141c97ce1 eb9d                           jmp        0x141c97c80
0000000141c97ce3 4e8b6c1af8                     mov        r13, qword ptr [rdx + r11 - 8]
0000000141c97ce8 4a8b0c1a                       mov        rcx, qword ptr [rdx + r11]
0000000141c97cec eb02                           jmp        0x141c97cf0
0000000141c97cee 31c9                           xor        ecx, ecx
0000000141c97cf0 440fb6a598000000               movzx      r12d, byte ptr [rbp + 0x98]
0000000141c97cf8 488d0c8d00000000               lea        rcx, [rcx*4]
0000000141c97d00 4c01e9                         add        rcx, r13
0000000141c97d03 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c97d07 bb01000000                     mov        ebx, 1
0000000141c97d0c 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141c97d10 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141c97d14 4d8b96981a0000                 mov        r10, qword ptr [r14 + 0x1a98]
0000000141c97d1b 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141c97d22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c97d30 4d89e9                         mov        r9, r13
0000000141c97d33 4c3b6dd8                       cmp        r13, qword ptr [rbp - 0x28]
0000000141c97d37 7463                           je         0x141c97d9c
0000000141c97d39 418b31                         mov        esi, dword ptr [r9]
0000000141c97d3c 4839f2                         cmp        rdx, rsi
0000000141c97d3f 0f86bd010000                   jbe        0x141c97f02
0000000141c97d45 4d8d6904                       lea        r13, [r9 + 4]
0000000141c97d49 4d8b04f2                       mov        r8, qword ptr [r10 + rsi*8]
0000000141c97d4d 4180b81a01000005               cmp        byte ptr [r8 + 0x11a], 5
0000000141c97d55 75d9                           jne        0x141c97d30
0000000141c97d57 4c894d10                       mov        qword ptr [rbp + 0x10], r9
0000000141c97d5b 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000141c97d5f 752c                           jne        0x141c97d8d
0000000141c97d61 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000141c97d65 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141c97d6e 41b801000000                   mov        r8d, 1
0000000141c97d74 41b904000000                   mov        r9d, 4
0000000141c97d7a 4889cf                         mov        rdi, rcx
0000000141c97d7d 4889da                         mov        rdx, rbx
0000000141c97d80 e87b8eab00                     call       0x142750c00
0000000141c97d85 90                             nop        
0000000141c97d86 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c97d8a 4889f9                         mov        rcx, rdi
0000000141c97d8d 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141c97d90 48ffc3                         inc        rbx
0000000141c97d93 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141c97d97 e978ffffff                     jmp        0x141c97d14
0000000141c97d9c 4c894d10                       mov        qword ptr [rbp + 0x10], r9
0000000141c97da0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141c97da4 48894508                       mov        qword ptr [rbp + 8], rax
0000000141c97da8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141c97dac 488d3c98                       lea        rdi, [rax + rbx*4]
0000000141c97db0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c97db4 4889c3                         mov        rbx, rax
0000000141c97db7 eb10                           jmp        0x141c97dc9
0000000141c97db9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c97dc0 4839fb                         cmp        rbx, rdi
0000000141c97dc3 0f84ab000000                   je         0x141c97e74
0000000141c97dc9 8b33                           mov        esi, dword ptr [rbx]
0000000141c97dcb 4883c304                       add        rbx, 4
0000000141c97dcf 498b86480e0000                 mov        rax, qword ptr [r14 + 0xe48]
0000000141c97dd6 4d8bae500e0000                 mov        r13, qword ptr [r14 + 0xe50]
0000000141c97ddd 4a8d0ced00000000               lea        rcx, [r13*8]
0000000141c97de5 4889c2                         mov        rdx, rax
0000000141c97de8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c97df0 4885c9                         test       rcx, rcx
0000000141c97df3 742b                           je         0x141c97e20
0000000141c97df5 4989d0                         mov        r8, rdx
0000000141c97df8 4883c208                       add        rdx, 8
0000000141c97dfc 4883c1f8                       add        rcx, -8
0000000141c97e00 453938                         cmp        dword ptr [r8], r15d
0000000141c97e03 75eb                           jne        0x141c97df0
0000000141c97e05 41397004                       cmp        dword ptr [r8 + 4], esi
0000000141c97e09 75e5                           jne        0x141c97df0
0000000141c97e0b 4180fcff                       cmp        r12b, 0xff
0000000141c97e0f 754c                           jne        0x141c97e5d
0000000141c97e11 ebad                           jmp        0x141c97dc0
0000000141c97e13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c97e20 498d8e400e0000                 lea        rcx, [r14 + 0xe40]
0000000141c97e27 4c3b29                         cmp        r13, qword ptr [rcx]
0000000141c97e2a 7514                           jne        0x141c97e40
0000000141c97e2c 498d8e400e0000                 lea        rcx, [r14 + 0xe40]
0000000141c97e33 e8b8adab00                     call       0x142752bf0
0000000141c97e38 90                             nop        
0000000141c97e39 498b86480e0000                 mov        rax, qword ptr [r14 + 0xe48]
0000000141c97e40 46893ce8                       mov        dword ptr [rax + r13*8], r15d
0000000141c97e44 428974e804                     mov        dword ptr [rax + r13*8 + 4], esi
0000000141c97e49 49ffc5                         inc        r13
0000000141c97e4c 4d89ae500e0000                 mov        qword ptr [r14 + 0xe50], r13
0000000141c97e53 4180fcff                       cmp        r12b, 0xff
0000000141c97e57 0f8463ffffff                   je         0x141c97dc0
0000000141c97e5d 498d8e00110000                 lea        rcx, [r14 + 0x1100]
0000000141c97e64 89f2                           mov        edx, esi
0000000141c97e66 4589e0                         mov        r8d, r12d
0000000141c97e69 e852737900                     call       0x14242f1c0
0000000141c97e6e 90                             nop        
0000000141c97e6f e94cffffff                     jmp        0x141c97dc0
0000000141c97e74 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141c97e78 4885d2                         test       rdx, rdx
0000000141c97e7b 7413                           je         0x141c97e90
0000000141c97e7d 48c1e202                       shl        rdx, 2
0000000141c97e81 41b804000000                   mov        r8d, 4
0000000141c97e87 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141c97e8b e8701e9afe                     call       0x140639d00
0000000141c97e90 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000141c97e94 4d85c0                         test       r8, r8
0000000141c97e97 8b5504                         mov        edx, dword ptr [rbp + 4]
0000000141c97e9a 743c                           je         0x141c97ed8
0000000141c97e9c 4981c618110000                 add        r14, 0x1118
0000000141c97ea3 c6451f00                       mov        byte ptr [rbp + 0x1f], 0
0000000141c97ea7 4c89f1                         mov        rcx, r14
0000000141c97eaa 440fb68d90000000               movzx      r9d, byte ptr [rbp + 0x90]
0000000141c97eb2 e8f9827900                     call       0x1424301b0
0000000141c97eb7 90                             nop        
0000000141c97eb8 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c97ebc 8855b8                         mov        byte ptr [rbp - 0x48], dl
0000000141c97ebf 4885c0                         test       rax, rax
0000000141c97ec2 7414                           je         0x141c97ed8
0000000141c97ec4 f048ff08                       lock dec   qword ptr [rax]
0000000141c97ec8 750e                           jne        0x141c97ed8
0000000141c97eca c6451f00                       mov        byte ptr [rbp + 0x1f], 0
0000000141c97ece 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141c97ed2 e84995deff                     call       0x141a81420
0000000141c97ed7 90                             nop        
0000000141c97ed8 4881c4a8000000                 add        rsp, 0xa8
0000000141c97edf 5b                             pop        rbx
0000000141c97ee0 5f                             pop        rdi
0000000141c97ee1 5e                             pop        rsi
0000000141c97ee2 415c                           pop        r12
0000000141c97ee4 415d                           pop        r13
0000000141c97ee6 415e                           pop        r14
0000000141c97ee8 415f                           pop        r15
0000000141c97eea 5d                             pop        rbp
0000000141c97eeb c3                             ret        
0000000141c97eec c6451e01                       mov        byte ptr [rbp + 0x1e], 1
0000000141c97ef0 b904000000                     mov        ecx, 4
0000000141c97ef5 ba04000000                     mov        edx, 4
0000000141c97efa e8b27dad00                     call       0x14276fcb1
0000000141c97eff 90                             nop        
0000000141c97f00 eb18                           jmp        0x141c97f1a
0000000141c97f02 4c894d10                       mov        qword ptr [rbp + 0x10], r9
0000000141c97f06 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000141c97f0a 4c8d052f0c0301                 lea        r8, [rip + 0x1030c2f]
0000000141c97f11 4889f1                         mov        rcx, rsi
0000000141c97f14 e80a81ad00                     call       0x142770023
0000000141c97f19 90                             nop        
0000000141c97f1a 0f0b                           ud2        
