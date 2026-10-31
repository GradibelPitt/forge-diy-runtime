00000001424f0cc0 55                             push       rbp
00000001424f0cc1 4157                           push       r15
00000001424f0cc3 4156                           push       r14
00000001424f0cc5 4155                           push       r13
00000001424f0cc7 4154                           push       r12
00000001424f0cc9 56                             push       rsi
00000001424f0cca 57                             push       rdi
00000001424f0ccb 53                             push       rbx
00000001424f0ccc 4881eca8000000                 sub        rsp, 0xa8
00000001424f0cd3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f0cdb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424f0ce3 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424f0ce7 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f0cea 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424f0cee 48894500                       mov        qword ptr [rbp], rax
00000001424f0cf2 4839c1                         cmp        rcx, rax
00000001424f0cf5 0f84db000000                   je         0x1424f0dd6
00000001424f0cfb 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424f0cff 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
00000001424f0d03 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001424f0d07 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f0d0b 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424f0d0f 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f0d13 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001424f0d17 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424f0d1b 4889c8                         mov        rax, rcx
00000001424f0d1e 4883c104                       add        rcx, 4
00000001424f0d22 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424f0d26 48890a                         mov        qword ptr [rdx], rcx
00000001424f0d29 8b30                           mov        esi, dword ptr [rax]
00000001424f0d2b 498338ff                       cmp        qword ptr [r8], -1
00000001424f0d2f 0f84c1000000                   je         0x1424f0df6
00000001424f0d35 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f0d3c 4839f2                         cmp        rdx, rsi
00000001424f0d3f 0f8615020000                   jbe        0x1424f0f5a
00000001424f0d45 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f0d49 448b28                         mov        r13d, dword ptr [rax]
00000001424f0d4c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f0d50 0fb618                         movzx      ebx, byte ptr [rax]
00000001424f0d53 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424f0d5a 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
00000001424f0d5e 4983c710                       add        r15, 0x10
00000001424f0d62 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f0d66 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424f0d6a 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f0d6e 4983c4d0                       add        r12, -0x30
00000001424f0d72 48c1e004                       shl        rax, 4
00000001424f0d76 4c8d3440                       lea        r14, [rax + rax*2]
00000001424f0d7a 660f1f440000                   nop        word ptr [rax + rax]
00000001424f0d80 4d85f6                         test       r14, r14
00000001424f0d83 743b                           je         0x1424f0dc0
00000001424f0d85 4983c430                       add        r12, 0x30
00000001424f0d89 4983c6d0                       add        r14, -0x30
00000001424f0d8d 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424f0d91 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424f0d96 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f0d9e 4889f9                         mov        rcx, rdi
00000001424f0da1 4c89e2                         mov        rdx, r12
00000001424f0da4 4189f0                         mov        r8d, esi
00000001424f0da7 4d89f9                         mov        r9, r15
00000001424f0daa e8d13a77ff                     call       0x141c64880
00000001424f0daf 84c0                           test       al, al
00000001424f0db1 74cd                           je         0x1424f0d80
00000001424f0db3 eb41                           jmp        0x1424f0df6
00000001424f0db5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f0dc0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424f0dc4 483b4d00                       cmp        rcx, qword ptr [rbp]
00000001424f0dc8 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001424f0dcc 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f0dd0 0f8545ffffff                   jne        0x1424f0d1b
00000001424f0dd6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f0dda 48c70000000000                 mov        qword ptr [rax], 0
00000001424f0de1 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f0de9 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f0df1 e93e010000                     jmp        0x1424f0f34
00000001424f0df6 e8b5def0fd                     call       0x1403fecb0
00000001424f0dfb b910000000                     mov        ecx, 0x10
00000001424f0e00 ba04000000                     mov        edx, 4
00000001424f0e05 e8e68e14fe                     call       0x140639cf0
00000001424f0e0a 4885c0                         test       rax, rax
00000001424f0e0d 0f8458010000                   je         0x1424f0f6b
00000001424f0e13 8930                           mov        dword ptr [rax], esi
00000001424f0e15 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f0e1d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f0e21 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f0e25 ba01000000                     mov        edx, 1
00000001424f0e2a eb0f                           jmp        0x1424f0e3b
00000001424f0e2c 0f1f4000                       nop        dword ptr [rax]
00000001424f0e30 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f0e34 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424f0e38 48ffc2                         inc        rdx
00000001424f0e3b 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424f0e3f 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424f0e43 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424f0e47 483b4500                       cmp        rax, qword ptr [rbp]
00000001424f0e4b 0f84cd000000                   je         0x1424f0f1e
00000001424f0e51 448b20                         mov        r12d, dword ptr [rax]
00000001424f0e54 4883c004                       add        rax, 4
00000001424f0e58 48894508                       mov        qword ptr [rbp + 8], rax
00000001424f0e5c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f0e60 488338ff                       cmp        qword ptr [rax], -1
00000001424f0e64 747a                           je         0x1424f0ee0
00000001424f0e66 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424f0e6d 4c39e2                         cmp        rdx, r12
00000001424f0e70 0f86d2000000                   jbe        0x1424f0f48
00000001424f0e76 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f0e7a 448b38                         mov        r15d, dword ptr [rax]
00000001424f0e7d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f0e81 0fb618                         movzx      ebx, byte ptr [rax]
00000001424f0e84 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424f0e8b 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424f0e8f 4983c510                       add        r13, 0x10
00000001424f0e93 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f0e97 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001424f0e9b 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f0e9f 4c8d3440                       lea        r14, [rax + rax*2]
00000001424f0ea3 49c1e604                       shl        r14, 4
00000001424f0ea7 4901f6                         add        r14, rsi
00000001424f0eaa 660f1f440000                   nop        word ptr [rax + rax]
00000001424f0eb0 4c39f6                         cmp        rsi, r14
00000001424f0eb3 748e                           je         0x1424f0e43
00000001424f0eb5 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424f0eb9 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424f0ebe c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424f0ec6 4889f9                         mov        rcx, rdi
00000001424f0ec9 4889f2                         mov        rdx, rsi
00000001424f0ecc 4589e0                         mov        r8d, r12d
00000001424f0ecf 4d89e9                         mov        r9, r13
00000001424f0ed2 e8a93977ff                     call       0x141c64880
00000001424f0ed7 90                             nop        
00000001424f0ed8 4883c630                       add        rsi, 0x30
00000001424f0edc 84c0                           test       al, al
00000001424f0ede 74d0                           je         0x1424f0eb0
00000001424f0ee0 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f0ee4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001424f0ee8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424f0eec 0f853effffff                   jne        0x1424f0e30
00000001424f0ef2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f0efb 41b801000000                   mov        r8d, 1
00000001424f0f01 41b904000000                   mov        r9d, 4
00000001424f0f07 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f0f0b e8f0fc2500                     call       0x142750c00
00000001424f0f10 90                             nop        
00000001424f0f11 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f0f15 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f0f19 e912ffffff                     jmp        0x1424f0e30
00000001424f0f1e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f0f22 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424f0f26 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f0f2a 4889c8                         mov        rax, rcx
00000001424f0f2d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f0f31 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f0f34 4881c4a8000000                 add        rsp, 0xa8
00000001424f0f3b 5b                             pop        rbx
00000001424f0f3c 5f                             pop        rdi
00000001424f0f3d 5e                             pop        rsi
00000001424f0f3e 415c                           pop        r12
00000001424f0f40 415d                           pop        r13
00000001424f0f42 415e                           pop        r14
00000001424f0f44 415f                           pop        r15
00000001424f0f46 5d                             pop        rbp
00000001424f0f47 c3                             ret        
00000001424f0f48 4c8d05f1e57900                 lea        r8, [rip + 0x79e5f1]
00000001424f0f4f 4c89e1                         mov        rcx, r12
00000001424f0f52 e8ccf02700                     call       0x142770023
00000001424f0f57 90                             nop        
00000001424f0f58 0f0b                           ud2        
00000001424f0f5a 4c8d05dfe57900                 lea        r8, [rip + 0x79e5df]
00000001424f0f61 4889f1                         mov        rcx, rsi
00000001424f0f64 e8baf02700                     call       0x142770023
00000001424f0f69 0f0b                           ud2        
00000001424f0f6b b904000000                     mov        ecx, 4
00000001424f0f70 ba10000000                     mov        edx, 0x10
00000001424f0f75 e851ed2700                     call       0x14276fccb
00000001424f0f7a 0f0b                           ud2        
