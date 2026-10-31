0000000142672c00 55                             push       rbp
0000000142672c01 4157                           push       r15
0000000142672c03 4156                           push       r14
0000000142672c05 4155                           push       r13
0000000142672c07 4154                           push       r12
0000000142672c09 56                             push       rsi
0000000142672c0a 57                             push       rdi
0000000142672c0b 53                             push       rbx
0000000142672c0c 4881ec88010000                 sub        rsp, 0x188
0000000142672c13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142672c1b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000142672c26 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000142672c2a 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000142672c31 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142672c35 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000142672c3c 488b3a                         mov        rdi, qword ptr [rdx]
0000000142672c3f 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142672c43 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142672c4a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142672c4e 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000142672c55 48be0500000000000080           movabs     rsi, 0x8000000000000005
0000000142672c5f eb1e                           jmp        0x142672c7f
0000000142672c61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142672c70 4889d9                         mov        rcx, rbx
0000000142672c73 e85846fdff                     call       0x1426472d0
0000000142672c78 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000142672c7f 4c89c2                         mov        rdx, r8
0000000142672c82 4c3b85c8000000                 cmp        r8, qword ptr [rbp + 0xc8]
0000000142672c89 0f84db010000                   je         0x142672e6a
0000000142672c8f 448b22                         mov        r12d, dword ptr [rdx]
0000000142672c92 488d8ad0000000                 lea        rcx, [rdx + 0xd0]
0000000142672c99 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142672ca0 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000142672ca7 48894808                       mov        qword ptr [rax + 8], rcx
0000000142672cab 4989d6                         mov        r14, rdx
0000000142672cae 4883c208                       add        rdx, 8
0000000142672cb2 41b8c8000000                   mov        r8d, 0xc8
0000000142672cb8 488d5dc8                       lea        rbx, [rbp - 0x38]
0000000142672cbc 4889d9                         mov        rcx, rbx
0000000142672cbf e84e650d00                     call       0x142749212
0000000142672cc4 483975c8                       cmp        qword ptr [rbp - 0x38], rsi
0000000142672cc8 75a6                           jne        0x142672c70
0000000142672cca 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000142672cce 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142672cd5 410f104610                     movups     xmm0, xmmword ptr [r14 + 0x10]
0000000142672cda 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142672ce1 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000142672ce5 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142672cec 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
0000000142672cf3 410f104628                     movups     xmm0, xmmword ptr [r14 + 0x28]
0000000142672cf8 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142672cff 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000142672d06 4c39e2                         cmp        rdx, r12
0000000142672d09 0f8679010000                   jbe        0x142672e88
0000000142672d0f 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142672d16 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142672d1d 448b28                         mov        r13d, dword ptr [rax]
0000000142672d20 4c39ea                         cmp        rdx, r13
0000000142672d23 0f8671010000                   jbe        0x142672e9a
0000000142672d29 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142672d30 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000142672d34 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000142672d3b 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142672d42 4e8b3ce8                       mov        r15, qword ptr [rax + r13*8]
0000000142672d46 4983c710                       add        r15, 0x10
0000000142672d4a 4c8bb5b8000000                 mov        r14, qword ptr [rbp + 0xb8]
0000000142672d51 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142672d58 488d1c40                       lea        rbx, [rax + rax*2]
0000000142672d5c 48c1e304                       shl        rbx, 4
0000000142672d60 4c01f3                         add        rbx, r14
0000000142672d63 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
0000000142672d6a 660f1f440000                   nop        word ptr [rax + rax]
0000000142672d70 4939de                         cmp        r14, rbx
0000000142672d73 745b                           je         0x142672dd0
0000000142672d75 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142672d7a 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142672d7f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142672d87 4889f9                         mov        rcx, rdi
0000000142672d8a 4c89f2                         mov        rdx, r14
0000000142672d8d 4589e8                         mov        r8d, r13d
0000000142672d90 4d89f9                         mov        r9, r15
0000000142672d93 e8e81a5fff                     call       0x141c64880
0000000142672d98 90                             nop        
0000000142672d99 4983c630                       add        r14, 0x30
0000000142672d9d 84c0                           test       al, al
0000000142672d9f 74cf                           je         0x142672d70
0000000142672da1 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142672da8 4c8b00                         mov        r8, qword ptr [rax]
0000000142672dab 4088742420                     mov        byte ptr [rsp + 0x20], sil
0000000142672db0 4889f9                         mov        rcx, rdi
0000000142672db3 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000142672dba 4589e1                         mov        r9d, r12d
0000000142672dbd e8fe185fff                     call       0x141c646c0
0000000142672dc2 90                             nop        
0000000142672dc3 4189c4                         mov        r12d, eax
0000000142672dc6 eb0b                           jmp        0x142672dd3
0000000142672dc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142672dd0 4531e4                         xor        r12d, r12d
0000000142672dd3 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000142672dda e8d1bcf2ff                     call       0x14259eab0
0000000142672ddf 90                             nop        
0000000142672de0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142672de7 4885c0                         test       rax, rax
0000000142672dea 741b                           je         0x142672e07
0000000142672dec 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000142672df3 48c1e004                       shl        rax, 4
0000000142672df7 488d1440                       lea        rdx, [rax + rax*2]
0000000142672dfb 41b808000000                   mov        r8d, 8
0000000142672e01 e8fa6efcfd                     call       0x140639d00
0000000142672e06 90                             nop        
0000000142672e07 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142672e0e e89dbcf2ff                     call       0x14259eab0
0000000142672e13 90                             nop        
0000000142672e14 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142672e1b 4885c0                         test       rax, rax
0000000142672e1e 741a                           je         0x142672e3a
0000000142672e20 48c1e004                       shl        rax, 4
0000000142672e24 488d1440                       lea        rdx, [rax + rax*2]
0000000142672e28 41b808000000                   mov        r8d, 8
0000000142672e2e 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000142672e35 e8c66efcfd                     call       0x140639d00
0000000142672e3a 48be0500000000000080           movabs     rsi, 0x8000000000000005
0000000142672e44 483975c8                       cmp        qword ptr [rbp - 0x38], rsi
0000000142672e48 7409                           je         0x142672e53
0000000142672e4a 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142672e4e e87d44fdff                     call       0x1426472d0
0000000142672e53 4584e4                         test       r12b, r12b
0000000142672e56 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000142672e5d 4c8d82d0000000                 lea        r8, [rdx + 0xd0]
0000000142672e64 0f8415feffff                   je         0x142672c7f
0000000142672e6a 483b95c8000000                 cmp        rdx, qword ptr [rbp + 0xc8]
0000000142672e71 0f95c0                         setne      al
0000000142672e74 4881c488010000                 add        rsp, 0x188
0000000142672e7b 5b                             pop        rbx
0000000142672e7c 5f                             pop        rdi
0000000142672e7d 5e                             pop        rsi
0000000142672e7e 415c                           pop        r12
0000000142672e80 415d                           pop        r13
0000000142672e82 415e                           pop        r14
0000000142672e84 415f                           pop        r15
0000000142672e86 5d                             pop        rbp
0000000142672e87 c3                             ret        
0000000142672e88 4c8d0589e46800                 lea        r8, [rip + 0x68e489]
0000000142672e8f 4c89e1                         mov        rcx, r12
0000000142672e92 e88cd10f00                     call       0x142770023
0000000142672e97 90                             nop        
0000000142672e98 eb10                           jmp        0x142672eaa
0000000142672e9a 4c8d059fc66100                 lea        r8, [rip + 0x61c69f]
0000000142672ea1 4c89e9                         mov        rcx, r13
0000000142672ea4 e87ad10f00                     call       0x142770023
0000000142672ea9 90                             nop        
0000000142672eaa 0f0b                           ud2        
