00000001424f1d80 55                             push       rbp
00000001424f1d81 4157                           push       r15
00000001424f1d83 4156                           push       r14
00000001424f1d85 4155                           push       r13
00000001424f1d87 4154                           push       r12
00000001424f1d89 56                             push       rsi
00000001424f1d8a 57                             push       rdi
00000001424f1d8b 53                             push       rbx
00000001424f1d8c 4881ec88000000                 sub        rsp, 0x88
00000001424f1d93 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f1d9b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f1da3 4989d6                         mov        r14, rdx
00000001424f1da6 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001424f1daa 488d4210                       lea        rax, [rdx + 0x10]
00000001424f1dae 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f1db2 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f1db5 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f1db9 488d75e8                       lea        rsi, [rbp - 0x18]
00000001424f1dbd 488d7ddc                       lea        rdi, [rbp - 0x24]
00000001424f1dc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f1dd0 4c39f9                         cmp        rcx, r15
00000001424f1dd3 0f84fa010000                   je         0x1424f1fd3
00000001424f1dd9 4c8d6104                       lea        r12, [rcx + 4]
00000001424f1ddd 4d8926                         mov        qword ptr [r14], r12
00000001424f1de0 8b19                           mov        ebx, dword ptr [rcx]
00000001424f1de2 895ddc                         mov        dword ptr [rbp - 0x24], ebx
00000001424f1de5 4889f1                         mov        rcx, rsi
00000001424f1de8 4889fa                         mov        rdx, rdi
00000001424f1deb e860f3baff                     call       0x1420a1150
00000001424f1df0 4c89e1                         mov        rcx, r12
00000001424f1df3 84c0                           test       al, al
00000001424f1df5 74d9                           je         0x1424f1dd0
00000001424f1df7 e8b4cef0fd                     call       0x1403fecb0
00000001424f1dfc b910000000                     mov        ecx, 0x10
00000001424f1e01 ba04000000                     mov        edx, 4
00000001424f1e06 e8e57e14fe                     call       0x140639cf0
00000001424f1e0b 4885c0                         test       rax, rax
00000001424f1e0e 0f8418020000                   je         0x1424f202c
00000001424f1e14 8918                           mov        dword ptr [rax], ebx
00000001424f1e16 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f1e1e 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f1e22 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f1e26 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424f1e2e 498b1e                         mov        rbx, qword ptr [r14]
00000001424f1e31 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001424f1e35 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001424f1e39 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
00000001424f1e3d 4d8b6618                       mov        r12, qword ptr [r14 + 0x18]
00000001424f1e41 498b4620                       mov        rax, qword ptr [r14 + 0x20]
00000001424f1e45 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424f1e49 498b4628                       mov        rax, qword ptr [r14 + 0x28]
00000001424f1e4d 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001424f1e51 49c1e402                       shl        r12, 2
00000001424f1e55 b801000000                     mov        eax, 1
00000001424f1e5a 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f1e5e eb20                           jmp        0x1424f1e80
00000001424f1e60 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f1e64 44893c90                       mov        dword ptr [rax + rdx*4], r15d
00000001424f1e68 48ffc2                         inc        rdx
00000001424f1e6b 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001424f1e6f 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424f1e73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f1e80 483b5db0                       cmp        rbx, qword ptr [rbp - 0x50]
00000001424f1e84 0f8466010000                   je         0x1424f1ff0
00000001424f1e8a 448b3b                         mov        r15d, dword ptr [rbx]
00000001424f1e8d 4883c304                       add        rbx, 4
00000001424f1e91 31c0                           xor        eax, eax
00000001424f1e93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f1ea0 4939c4                         cmp        r12, rax
00000001424f1ea3 741b                           je         0x1424f1ec0
00000001424f1ea5 44393c07                       cmp        dword ptr [rdi + rax], r15d
00000001424f1ea9 488d4004                       lea        rax, [rax + 4]
00000001424f1ead 75f1                           jne        0x1424f1ea0
00000001424f1eaf ebcf                           jmp        0x1424f1e80
00000001424f1eb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f1ec0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424f1ec4 448b00                         mov        r8d, dword ptr [rax]
00000001424f1ec7 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424f1ecb 4489fa                         mov        edx, r15d
00000001424f1ece e85dd569ff                     call       0x141b8f430
00000001424f1ed3 90                             nop        
00000001424f1ed4 84c0                           test       al, al
00000001424f1ed6 74a8                           je         0x1424f1e80
00000001424f1ed8 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f1edc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001424f1ee3 4c39fa                         cmp        rdx, r15
00000001424f1ee6 0f862e010000                   jbe        0x1424f201a
00000001424f1eec 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001424f1ef3 4e8b34f8                       mov        r14, qword ptr [rax + r15*8]
00000001424f1ef7 498bb690000000                 mov        rsi, qword ptr [r14 + 0x90]
00000001424f1efe 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
00000001424f1f05 4889c1                         mov        rcx, rax
00000001424f1f08 48c1e108                       shl        rcx, 8
00000001424f1f0c 4c8d2cc1                       lea        r13, [rcx + rax*8]
00000001424f1f10 4901f5                         add        r13, rsi
00000001424f1f13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f1f20 4c39ee                         cmp        rsi, r13
00000001424f1f23 7420                           je         0x1424f1f45
00000001424f1f25 4889f1                         mov        rcx, rsi
00000001424f1f28 488d15394b7a00                 lea        rdx, [rip + 0x7a4b39]
00000001424f1f2f e87c975cff                     call       0x141abb6b0
00000001424f1f34 90                             nop        
00000001424f1f35 4881c608010000                 add        rsi, 0x108
00000001424f1f3c 84c0                           test       al, al
00000001424f1f3e 74e0                           je         0x1424f1f20
00000001424f1f40 e93bffffff                     jmp        0x1424f1e80
00000001424f1f45 498bb690000000                 mov        rsi, qword ptr [r14 + 0x90]
00000001424f1f4c 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
00000001424f1f53 4889c1                         mov        rcx, rax
00000001424f1f56 48c1e108                       shl        rcx, 8
00000001424f1f5a 4c8d34c1                       lea        r14, [rcx + rax*8]
00000001424f1f5e 4901f6                         add        r14, rsi
00000001424f1f61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f1f70 4c39f6                         cmp        rsi, r14
00000001424f1f73 7420                           je         0x1424f1f95
00000001424f1f75 4889f1                         mov        rcx, rsi
00000001424f1f78 488d15f14b7a00                 lea        rdx, [rip + 0x7a4bf1]
00000001424f1f7f e82c975cff                     call       0x141abb6b0
00000001424f1f84 90                             nop        
00000001424f1f85 4881c608010000                 add        rsi, 0x108
00000001424f1f8c 84c0                           test       al, al
00000001424f1f8e 74e0                           je         0x1424f1f70
00000001424f1f90 e9ebfeffff                     jmp        0x1424f1e80
00000001424f1f95 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424f1f99 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001424f1f9d 0f85bdfeffff                   jne        0x1424f1e60
00000001424f1fa3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f1fac 41b801000000                   mov        r8d, 1
00000001424f1fb2 41b904000000                   mov        r9d, 4
00000001424f1fb8 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f1fbc e83fec2500                     call       0x142750c00
00000001424f1fc1 90                             nop        
00000001424f1fc2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f1fc6 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f1fca 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424f1fce e98dfeffff                     jmp        0x1424f1e60
00000001424f1fd3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f1fd7 48c70000000000                 mov        qword ptr [rax], 0
00000001424f1fde 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f1fe6 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f1fee eb16                           jmp        0x1424f2006
00000001424f1ff0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f1ff4 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424f1ff8 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f1ffc 4889c8                         mov        rax, rcx
00000001424f1fff 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f2003 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f2006 4881c488000000                 add        rsp, 0x88
00000001424f200d 5b                             pop        rbx
00000001424f200e 5f                             pop        rdi
00000001424f200f 5e                             pop        rsi
00000001424f2010 415c                           pop        r12
00000001424f2012 415d                           pop        r13
00000001424f2014 415e                           pop        r14
00000001424f2016 415f                           pop        r15
00000001424f2018 5d                             pop        rbp
00000001424f2019 c3                             ret        
00000001424f201a 4c8d051fd57900                 lea        r8, [rip + 0x79d51f]
00000001424f2021 4c89f9                         mov        rcx, r15
00000001424f2024 e8fadf2700                     call       0x142770023
00000001424f2029 90                             nop        
00000001424f202a 0f0b                           ud2        
00000001424f202c b904000000                     mov        ecx, 4
00000001424f2031 ba10000000                     mov        edx, 0x10
00000001424f2036 e890dc2700                     call       0x14276fccb
00000001424f203b 0f0b                           ud2        
