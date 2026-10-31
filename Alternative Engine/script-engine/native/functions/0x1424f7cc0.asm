00000001424f7cc0 55                             push       rbp
00000001424f7cc1 4157                           push       r15
00000001424f7cc3 4156                           push       r14
00000001424f7cc5 4155                           push       r13
00000001424f7cc7 4154                           push       r12
00000001424f7cc9 56                             push       rsi
00000001424f7cca 57                             push       rdi
00000001424f7ccb 53                             push       rbx
00000001424f7ccc 4881ecc8000000                 sub        rsp, 0xc8
00000001424f7cd3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f7cdb 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001424f7ce3 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424f7ce7 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424f7ceb 4939c0                         cmp        r8, rax
00000001424f7cee 751c                           jne        0x1424f7d0c
00000001424f7cf0 48c70100000000                 mov        qword ptr [rcx], 0
00000001424f7cf7 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001424f7cff 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001424f7d07 e977010000                     jmp        0x1424f7e83
00000001424f7d0c 4c8b0a                         mov        r9, qword ptr [rdx]
00000001424f7d0f 4c894d38                       mov        qword ptr [rbp + 0x38], r9
00000001424f7d13 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001424f7d17 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424f7d1b 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001424f7d1f 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001424f7d23 4c894d28                       mov        qword ptr [rbp + 0x28], r9
00000001424f7d27 498d4801                       lea        rcx, [r8 + 1]
00000001424f7d2b 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001424f7d2f 48894a10                       mov        qword ptr [rdx + 0x10], rcx
00000001424f7d33 468b748220                     mov        r14d, dword ptr [rdx + r8*4 + 0x20]
00000001424f7d38 498339ff                       cmp        qword ptr [r9], -1
00000001424f7d3c 0f84b0000000                   je         0x1424f7df2
00000001424f7d42 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001424f7d46 488b39                         mov        rdi, qword ptr [rcx]
00000001424f7d49 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f7d50 4c39f2                         cmp        rdx, r14
00000001424f7d53 0f8686020000                   jbe        0x1424f7fdf
00000001424f7d59 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424f7d5d 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424f7d61 8b31                           mov        esi, dword ptr [rcx]
00000001424f7d63 0fb618                         movzx      ebx, byte ptr [rax]
00000001424f7d66 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424f7d6d 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
00000001424f7d71 4983c710                       add        r15, 0x10
00000001424f7d75 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424f7d79 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424f7d7d 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f7d81 4983c4d0                       add        r12, -0x30
00000001424f7d85 48c1e004                       shl        rax, 4
00000001424f7d89 4c8d2c40                       lea        r13, [rax + rax*2]
00000001424f7d8d 0f1f00                         nop        dword ptr [rax]
00000001424f7d90 4d85ed                         test       r13, r13
00000001424f7d93 743b                           je         0x1424f7dd0
00000001424f7d95 4983c430                       add        r12, 0x30
00000001424f7d99 4983c5d0                       add        r13, -0x30
00000001424f7d9d 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424f7da1 89742420                       mov        dword ptr [rsp + 0x20], esi
00000001424f7da5 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f7dad 4889f9                         mov        rcx, rdi
00000001424f7db0 4c89e2                         mov        rdx, r12
00000001424f7db3 4589f0                         mov        r8d, r14d
00000001424f7db6 4d89f9                         mov        r9, r15
00000001424f7db9 e8c2ca76ff                     call       0x141c64880
00000001424f7dbe 84c0                           test       al, al
00000001424f7dc0 74ce                           je         0x1424f7d90
00000001424f7dc2 eb2e                           jmp        0x1424f7df2
00000001424f7dc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f7dd0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424f7dd4 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
00000001424f7dd8 4939c0                         cmp        r8, rax
00000001424f7ddb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424f7ddf 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001424f7de3 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
00000001424f7de7 0f853affffff                   jne        0x1424f7d27
00000001424f7ded e9fefeffff                     jmp        0x1424f7cf0
00000001424f7df2 e8b96ef0fd                     call       0x1403fecb0
00000001424f7df7 b910000000                     mov        ecx, 0x10
00000001424f7dfc ba04000000                     mov        edx, 4
00000001424f7e01 e8ea1e14fe                     call       0x140639cf0
00000001424f7e06 4885c0                         test       rax, rax
00000001424f7e09 0f84e1010000                   je         0x1424f7ff0
00000001424f7e0f 448930                         mov        dword ptr [rax], r14d
00000001424f7e12 48c7450004000000               mov        qword ptr [rbp], 4
00000001424f7e1a 48894508                       mov        qword ptr [rbp + 8], rax
00000001424f7e1e 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
00000001424f7e26 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001424f7e2a 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001424f7e2d 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001424f7e31 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424f7e35 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424f7e39 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001424f7e3d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424f7e41 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424f7e45 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001424f7e49 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424f7e4d 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001424f7e51 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424f7e55 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001424f7e59 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001424f7e5d ba01000000                     mov        edx, 1
00000001424f7e62 48895538                       mov        qword ptr [rbp + 0x38], rdx
00000001424f7e66 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001424f7e6a 483b4d18                       cmp        rcx, qword ptr [rbp + 0x18]
00000001424f7e6e 754d                           jne        0x1424f7ebd
00000001424f7e70 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f7e74 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424f7e78 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f7e7c 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001424f7e80 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f7e83 4889c8                         mov        rax, rcx
00000001424f7e86 4881c4c8000000                 add        rsp, 0xc8
00000001424f7e8d 5b                             pop        rbx
00000001424f7e8e 5f                             pop        rdi
00000001424f7e8f 5e                             pop        rsi
00000001424f7e90 415c                           pop        r12
00000001424f7e92 415d                           pop        r13
00000001424f7e94 415e                           pop        r14
00000001424f7e96 415f                           pop        r15
00000001424f7e98 5d                             pop        rbp
00000001424f7e99 c3                             ret        
00000001424f7e9a 660f1f440000                   nop        word ptr [rax + rax]
00000001424f7ea0 44893c90                       mov        dword ptr [rax + rdx*4], r15d
00000001424f7ea4 48ffc2                         inc        rdx
00000001424f7ea7 48895538                       mov        qword ptr [rbp + 0x38], rdx
00000001424f7eab 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001424f7eaf 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001424f7eb3 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001424f7eb7 483b4d18                       cmp        rcx, qword ptr [rbp + 0x18]
00000001424f7ebb 74b3                           je         0x1424f7e70
00000001424f7ebd 448b7c8de0                     mov        r15d, dword ptr [rbp + rcx*4 - 0x20]
00000001424f7ec2 48ffc1                         inc        rcx
00000001424f7ec5 48894d30                       mov        qword ptr [rbp + 0x30], rcx
00000001424f7ec9 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424f7ecd 488338ff                       cmp        qword ptr [rax], -1
00000001424f7ed1 0f84b9000000                   je         0x1424f7f90
00000001424f7ed7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f7edb 4c8b21                         mov        r12, qword ptr [rcx]
00000001424f7ede 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
00000001424f7ee6 4c39fa                         cmp        rdx, r15
00000001424f7ee9 0f86de000000                   jbe        0x1424f7fcd
00000001424f7eef 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424f7ef3 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424f7ef7 8b39                           mov        edi, dword ptr [rcx]
00000001424f7ef9 0fb618                         movzx      ebx, byte ptr [rax]
00000001424f7efc 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
00000001424f7f04 4e8b2cf8                       mov        r13, qword ptr [rax + r15*8]
00000001424f7f08 4983c510                       add        r13, 0x10
00000001424f7f0c 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424f7f10 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001424f7f14 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f7f18 488d3440                       lea        rsi, [rax + rax*2]
00000001424f7f1c 48c1e604                       shl        rsi, 4
00000001424f7f20 4c01f6                         add        rsi, r14
00000001424f7f23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f7f30 4939f6                         cmp        r14, rsi
00000001424f7f33 743b                           je         0x1424f7f70
00000001424f7f35 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424f7f39 897c2420                       mov        dword ptr [rsp + 0x20], edi
00000001424f7f3d c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f7f45 4c89e1                         mov        rcx, r12
00000001424f7f48 4c89f2                         mov        rdx, r14
00000001424f7f4b 4589f8                         mov        r8d, r15d
00000001424f7f4e 4d89e9                         mov        r9, r13
00000001424f7f51 e82ac976ff                     call       0x141c64880
00000001424f7f56 90                             nop        
00000001424f7f57 4983c630                       add        r14, 0x30
00000001424f7f5b 84c0                           test       al, al
00000001424f7f5d 74d1                           je         0x1424f7f30
00000001424f7f5f eb2f                           jmp        0x1424f7f90
00000001424f7f61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f7f70 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001424f7f74 483b4d18                       cmp        rcx, qword ptr [rbp + 0x18]
00000001424f7f78 0f853fffffff                   jne        0x1424f7ebd
00000001424f7f7e e9edfeffff                     jmp        0x1424f7e70
00000001424f7f83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f7f90 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001424f7f94 483b5500                       cmp        rdx, qword ptr [rbp]
00000001424f7f98 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424f7f9c 0f85fefeffff                   jne        0x1424f7ea0
00000001424f7fa2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f7fab 41b801000000                   mov        r8d, 1
00000001424f7fb1 41b904000000                   mov        r9d, 4
00000001424f7fb7 4889e9                         mov        rcx, rbp
00000001424f7fba e8418c2500                     call       0x142750c00
00000001424f7fbf 90                             nop        
00000001424f7fc0 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424f7fc4 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001424f7fc8 e9d3feffff                     jmp        0x1424f7ea0
00000001424f7fcd 4c8d056c757900                 lea        r8, [rip + 0x79756c]
00000001424f7fd4 4c89f9                         mov        rcx, r15
00000001424f7fd7 e847802700                     call       0x142770023
00000001424f7fdc 90                             nop        
00000001424f7fdd 0f0b                           ud2        
00000001424f7fdf 4c8d055a757900                 lea        r8, [rip + 0x79755a]
00000001424f7fe6 4c89f1                         mov        rcx, r14
00000001424f7fe9 e835802700                     call       0x142770023
00000001424f7fee 0f0b                           ud2        
00000001424f7ff0 b904000000                     mov        ecx, 4
00000001424f7ff5 ba10000000                     mov        edx, 0x10
00000001424f7ffa e8cc7c2700                     call       0x14276fccb
00000001424f7fff 0f0b                           ud2        
