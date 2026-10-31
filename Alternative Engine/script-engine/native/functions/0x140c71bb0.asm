0000000140c71bb0 55                             push       rbp
0000000140c71bb1 4157                           push       r15
0000000140c71bb3 4156                           push       r14
0000000140c71bb5 4155                           push       r13
0000000140c71bb7 4154                           push       r12
0000000140c71bb9 56                             push       rsi
0000000140c71bba 57                             push       rdi
0000000140c71bbb 53                             push       rbx
0000000140c71bbc 4881ec88000000                 sub        rsp, 0x88
0000000140c71bc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c71bcb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c71bd3 4889d3                         mov        rbx, rdx
0000000140c71bd6 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c71bda 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
0000000140c71bde 4885f6                         test       rsi, rsi
0000000140c71be1 0f847d000000                   je         0x140c71c64
0000000140c71be7 4c8b7b28                       mov        r15, qword ptr [rbx + 0x28]
0000000140c71beb 4c39fe                         cmp        rsi, r15
0000000140c71bee 7474                           je         0x140c71c64
0000000140c71bf0 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140c71bf3 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140c71bf7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c71bfb eb0b                           jmp        0x140c71c08
0000000140c71bfd 0f1f00                         nop        dword ptr [rax]
0000000140c71c00 4889fe                         mov        rsi, rdi
0000000140c71c03 4c39ff                         cmp        rdi, r15
0000000140c71c06 745c                           je         0x140c71c64
0000000140c71c08 488d7e04                       lea        rdi, [rsi + 4]
0000000140c71c0c 48897b20                       mov        qword ptr [rbx + 0x20], rdi
0000000140c71c10 448b36                         mov        r14d, dword ptr [rsi]
0000000140c71c13 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c71c17 488b08                         mov        rcx, qword ptr [rax]
0000000140c71c1a 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140c71c21 4589f0                         mov        r8d, r14d
0000000140c71c24 e827e3b000                     call       0x14177ff50
0000000140c71c29 84c0                           test       al, al
0000000140c71c2b 74d3                           je         0x140c71c00
0000000140c71c2d 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c71c31 488b08                         mov        rcx, qword ptr [rax]
0000000140c71c34 458b4d30                       mov        r9d, dword ptr [r13 + 0x30]
0000000140c71c38 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140c71c3f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c71c43 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c71c47 4589f0                         mov        r8d, r14d
0000000140c71c4a e8e127ff00                     call       0x141c64430
0000000140c71c4f 84c0                           test       al, al
0000000140c71c51 74ad                           je         0x140c71c00
0000000140c71c53 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140c71c57 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c71c5b 4883c604                       add        rsi, 4
0000000140c71c5f e9de000000                     jmp        0x140c71d42
0000000140c71c64 48c7432000000000               mov        qword ptr [rbx + 0x20], 0
0000000140c71c6c 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
0000000140c71c70 4885c9                         test       rcx, rcx
0000000140c71c73 0f843f030000                   je         0x140c71fb8
0000000140c71c79 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000140c71c7d 4839f9                         cmp        rcx, rdi
0000000140c71c80 0f8434030000                   je         0x140c71fba
0000000140c71c86 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140c71c89 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140c71c8d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c71c91 eb1a                           jmp        0x140c71cad
0000000140c71c93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c71ca0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c71ca4 4839f9                         cmp        rcx, rdi
0000000140c71ca7 0f840d030000                   je         0x140c71fba
0000000140c71cad 4889c8                         mov        rax, rcx
0000000140c71cb0 4881c1b8000000                 add        rcx, 0xb8
0000000140c71cb7 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c71cbb 48894b10                       mov        qword ptr [rbx + 0x10], rcx
0000000140c71cbf 488b7050                       mov        rsi, qword ptr [rax + 0x50]
0000000140c71cc3 4c8b6058                       mov        r12, qword ptr [rax + 0x58]
0000000140c71cc7 4e8d3ca6                       lea        r15, [rsi + r12*4]
0000000140c71ccb 48897320                       mov        qword ptr [rbx + 0x20], rsi
0000000140c71ccf 4c897b28                       mov        qword ptr [rbx + 0x28], r15
0000000140c71cd3 4d85e4                         test       r12, r12
0000000140c71cd6 74c8                           je         0x140c71ca0
0000000140c71cd8 49c1e402                       shl        r12, 2
0000000140c71cdc 4883c604                       add        rsi, 4
0000000140c71ce0 eb18                           jmp        0x140c71cfa
0000000140c71ce2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c71cf0 4883c604                       add        rsi, 4
0000000140c71cf4 4983c4fc                       add        r12, -4
0000000140c71cf8 74a6                           je         0x140c71ca0
0000000140c71cfa 48897320                       mov        qword ptr [rbx + 0x20], rsi
0000000140c71cfe 448b76fc                       mov        r14d, dword ptr [rsi - 4]
0000000140c71d02 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c71d06 488b08                         mov        rcx, qword ptr [rax]
0000000140c71d09 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140c71d10 4589f0                         mov        r8d, r14d
0000000140c71d13 e838e2b000                     call       0x14177ff50
0000000140c71d18 84c0                           test       al, al
0000000140c71d1a 74d4                           je         0x140c71cf0
0000000140c71d1c 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c71d20 488b08                         mov        rcx, qword ptr [rax]
0000000140c71d23 458b4d30                       mov        r9d, dword ptr [r13 + 0x30]
0000000140c71d27 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140c71d2e 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c71d32 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c71d36 4589f0                         mov        r8d, r14d
0000000140c71d39 e8f226ff00                     call       0x141c64430
0000000140c71d3e 84c0                           test       al, al
0000000140c71d40 74ae                           je         0x140c71cf0
0000000140c71d42 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140c71d46 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c71d4a 488b7b30                       mov        rdi, qword ptr [rbx + 0x30]
0000000140c71d4e 488b5b38                       mov        rbx, qword ptr [rbx + 0x38]
0000000140c71d52 e859cf78ff                     call       0x1403fecb0
0000000140c71d57 b910000000                     mov        ecx, 0x10
0000000140c71d5c ba04000000                     mov        edx, 4
0000000140c71d61 e88a7f9cff                     call       0x140639cf0
0000000140c71d66 4885c0                         test       rax, rax
0000000140c71d69 0f840e030000                   je         0x140c7207d
0000000140c71d6f 448930                         mov        dword ptr [rax], r14d
0000000140c71d72 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
0000000140c71d7a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c71d7e 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000140c71d86 41be01000000                   mov        r14d, 1
0000000140c71d8c 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c71d90 4885f6                         test       rsi, rsi
0000000140c71d93 745e                           je         0x140c71df3
0000000140c71d95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c71da0 4c39fe                         cmp        rsi, r15
0000000140c71da3 744e                           je         0x140c71df3
0000000140c71da5 448b26                         mov        r12d, dword ptr [rsi]
0000000140c71da8 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c71dac 488b08                         mov        rcx, qword ptr [rax]
0000000140c71daf 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140c71db6 4589e0                         mov        r8d, r12d
0000000140c71db9 e892e1b000                     call       0x14177ff50
0000000140c71dbe 90                             nop        
0000000140c71dbf 4883c604                       add        rsi, 4
0000000140c71dc3 84c0                           test       al, al
0000000140c71dc5 74d9                           je         0x140c71da0
0000000140c71dc7 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c71dcb 488b08                         mov        rcx, qword ptr [rax]
0000000140c71dce 458b4d30                       mov        r9d, dword ptr [r13 + 0x30]
0000000140c71dd2 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140c71dd9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c71ddd 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c71de1 4589e0                         mov        r8d, r12d
0000000140c71de4 e84726ff00                     call       0x141c64430
0000000140c71de9 90                             nop        
0000000140c71dea 84c0                           test       al, al
0000000140c71dec 74b2                           je         0x140c71da0
0000000140c71dee e90b010000                     jmp        0x140c71efe
0000000140c71df3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c71df7 4885c0                         test       rax, rax
0000000140c71dfa 0f8584000000                   jne        0x140c71e84
0000000140c71e00 31c0                           xor        eax, eax
0000000140c71e02 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c71e06 4885ff                         test       rdi, rdi
0000000140c71e09 0f8491010000                   je         0x140c71fa0
0000000140c71e0f 90                             nop        
0000000140c71e10 4839df                         cmp        rdi, rbx
0000000140c71e13 0f8487010000                   je         0x140c71fa0
0000000140c71e19 448b27                         mov        r12d, dword ptr [rdi]
0000000140c71e1c 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c71e20 488b08                         mov        rcx, qword ptr [rax]
0000000140c71e23 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140c71e2a 4589e0                         mov        r8d, r12d
0000000140c71e2d e81ee1b000                     call       0x14177ff50
0000000140c71e32 90                             nop        
0000000140c71e33 4883c704                       add        rdi, 4
0000000140c71e37 84c0                           test       al, al
0000000140c71e39 74d5                           je         0x140c71e10
0000000140c71e3b 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c71e3f 488b08                         mov        rcx, qword ptr [rax]
0000000140c71e42 458b4d30                       mov        r9d, dword ptr [r13 + 0x30]
0000000140c71e46 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140c71e4d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c71e51 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c71e55 4589e0                         mov        r8d, r12d
0000000140c71e58 e8d325ff00                     call       0x141c64430
0000000140c71e5d 90                             nop        
0000000140c71e5e 84c0                           test       al, al
0000000140c71e60 74ae                           je         0x140c71e10
0000000140c71e62 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
0000000140c71e66 0f85c4000000                   jne        0x140c71f30
0000000140c71e6c 31c0                           xor        eax, eax
0000000140c71e6e 31f6                           xor        esi, esi
0000000140c71e70 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c71e74 e9a2000000                     jmp        0x140c71f1b
0000000140c71e79 0f1f8000000000                 nop        dword ptr [rax]
0000000140c71e80 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c71e84 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140c71e88 0f8474ffffff                   je         0x140c71e02
0000000140c71e8e 488b7050                       mov        rsi, qword ptr [rax + 0x50]
0000000140c71e92 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000140c71e96 4805b8000000                   add        rax, 0xb8
0000000140c71e9c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c71ea0 4c8d3c8e                       lea        r15, [rsi + rcx*4]
0000000140c71ea4 4885c9                         test       rcx, rcx
0000000140c71ea7 750c                           jne        0x140c71eb5
0000000140c71ea9 ebd5                           jmp        0x140c71e80
0000000140c71eab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c71eb0 4c39fe                         cmp        rsi, r15
0000000140c71eb3 74cb                           je         0x140c71e80
0000000140c71eb5 448b26                         mov        r12d, dword ptr [rsi]
0000000140c71eb8 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c71ebc 488b08                         mov        rcx, qword ptr [rax]
0000000140c71ebf 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140c71ec6 4589e0                         mov        r8d, r12d
0000000140c71ec9 e882e0b000                     call       0x14177ff50
0000000140c71ece 90                             nop        
0000000140c71ecf 4883c604                       add        rsi, 4
0000000140c71ed3 84c0                           test       al, al
0000000140c71ed5 74d9                           je         0x140c71eb0
0000000140c71ed7 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c71edb 488b08                         mov        rcx, qword ptr [rax]
0000000140c71ede 458b4d30                       mov        r9d, dword ptr [r13 + 0x30]
0000000140c71ee2 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140c71ee9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c71eed 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c71ef1 4589e0                         mov        r8d, r12d
0000000140c71ef4 e83725ff00                     call       0x141c64430
0000000140c71ef9 90                             nop        
0000000140c71efa 84c0                           test       al, al
0000000140c71efc 74b2                           je         0x140c71eb0
0000000140c71efe 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
0000000140c71f02 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140c71f06 757b                           jne        0x140c71f83
0000000140c71f08 4c89f8                         mov        rax, r15
0000000140c71f0b 4829f0                         sub        rax, rsi
0000000140c71f0e 48c1e802                       shr        rax, 2
0000000140c71f12 4885ff                         test       rdi, rdi
0000000140c71f15 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c71f19 741d                           je         0x140c71f38
0000000140c71f1b 4889d9                         mov        rcx, rbx
0000000140c71f1e 4829f9                         sub        rcx, rdi
0000000140c71f21 48c1e902                       shr        rcx, 2
0000000140c71f25 4885d2                         test       rdx, rdx
0000000140c71f28 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c71f2c 7517                           jne        0x140c71f45
0000000140c71f2e eb23                           jmp        0x140c71f53
0000000140c71f30 31f6                           xor        esi, esi
0000000140c71f32 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140c71f36 eb4b                           jmp        0x140c71f83
0000000140c71f38 31ff                           xor        edi, edi
0000000140c71f3a 31c9                           xor        ecx, ecx
0000000140c71f3c 4885d2                         test       rdx, rdx
0000000140c71f3f 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c71f43 740e                           je         0x140c71f53
0000000140c71f45 483955e8                       cmp        qword ptr [rbp - 0x18], rdx
0000000140c71f49 7408                           je         0x140c71f53
0000000140c71f4b 488d45b0                       lea        rax, [rbp - 0x50]
0000000140c71f4f 31c9                           xor        ecx, ecx
0000000140c71f51 eb07                           jmp        0x140c71f5a
0000000140c71f53 4801c1                         add        rcx, rax
0000000140c71f56 488d45b8                       lea        rax, [rbp - 0x48]
0000000140c71f5a 488908                         mov        qword ptr [rax], rcx
0000000140c71f5d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c71f66 41b801000000                   mov        r8d, 1
0000000140c71f6c 41b904000000                   mov        r9d, 4
0000000140c71f72 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140c71f76 4c89f2                         mov        rdx, r14
0000000140c71f79 e882ecad01                     call       0x142750c00
0000000140c71f7e 90                             nop        
0000000140c71f7f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c71f83 468924b0                       mov        dword ptr [rax + r14*4], r12d
0000000140c71f87 49ffc6                         inc        r14
0000000140c71f8a 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140c71f8e 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c71f92 4885f6                         test       rsi, rsi
0000000140c71f95 0f8505feffff                   jne        0x140c71da0
0000000140c71f9b e953feffff                     jmp        0x140c71df3
0000000140c71fa0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c71fa4 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140c71fa8 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c71fac 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140c71fb0 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140c71fb3 e9b1000000                     jmp        0x140c72069
0000000140c71fb8 31c9                           xor        ecx, ecx
0000000140c71fba 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c71fbe 48c7432000000000               mov        qword ptr [rbx + 0x20], 0
0000000140c71fc6 488b7330                       mov        rsi, qword ptr [rbx + 0x30]
0000000140c71fca 4885f6                         test       rsi, rsi
0000000140c71fcd 747f                           je         0x140c7204e
0000000140c71fcf 488b7b38                       mov        rdi, qword ptr [rbx + 0x38]
0000000140c71fd3 4839fe                         cmp        rsi, rdi
0000000140c71fd6 7476                           je         0x140c7204e
0000000140c71fd8 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140c71fdb 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140c71fdf 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c71fe3 eb10                           jmp        0x140c71ff5
0000000140c71fe5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c71ff0 4839fe                         cmp        rsi, rdi
0000000140c71ff3 7459                           je         0x140c7204e
0000000140c71ff5 4889f0                         mov        rax, rsi
0000000140c71ff8 4883c604                       add        rsi, 4
0000000140c71ffc 48897330                       mov        qword ptr [rbx + 0x30], rsi
0000000140c72000 448b30                         mov        r14d, dword ptr [rax]
0000000140c72003 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c72007 488b08                         mov        rcx, qword ptr [rax]
0000000140c7200a 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140c72011 4589f0                         mov        r8d, r14d
0000000140c72014 e837dfb000                     call       0x14177ff50
0000000140c72019 84c0                           test       al, al
0000000140c7201b 74d3                           je         0x140c71ff0
0000000140c7201d 498b4518                       mov        rax, qword ptr [r13 + 0x18]
0000000140c72021 488b08                         mov        rcx, qword ptr [rax]
0000000140c72024 458b4d30                       mov        r9d, dword ptr [r13 + 0x30]
0000000140c72028 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140c7202f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c72033 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c72037 4589f0                         mov        r8d, r14d
0000000140c7203a e8f123ff00                     call       0x141c64430
0000000140c7203f 84c0                           test       al, al
0000000140c72041 74ad                           je         0x140c71ff0
0000000140c72043 4c8b7b28                       mov        r15, qword ptr [rbx + 0x28]
0000000140c72047 31f6                           xor        esi, esi
0000000140c72049 e9f4fcffff                     jmp        0x140c71d42
0000000140c7204e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140c72052 48c70000000000                 mov        qword ptr [rax], 0
0000000140c72059 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c72061 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c72069 4881c488000000                 add        rsp, 0x88
0000000140c72070 5b                             pop        rbx
0000000140c72071 5f                             pop        rdi
0000000140c72072 5e                             pop        rsi
0000000140c72073 415c                           pop        r12
0000000140c72075 415d                           pop        r13
0000000140c72077 415e                           pop        r14
0000000140c72079 415f                           pop        r15
0000000140c7207b 5d                             pop        rbp
0000000140c7207c c3                             ret        
0000000140c7207d b904000000                     mov        ecx, 4
0000000140c72082 ba10000000                     mov        edx, 0x10
0000000140c72087 e83fdcaf01                     call       0x14276fccb
0000000140c7208c 0f0b                           ud2        
