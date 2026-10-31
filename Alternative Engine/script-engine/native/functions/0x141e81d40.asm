0000000141e81d40 4157                           push       r15
0000000141e81d42 4156                           push       r14
0000000141e81d44 4155                           push       r13
0000000141e81d46 4154                           push       r12
0000000141e81d48 56                             push       rsi
0000000141e81d49 57                             push       rdi
0000000141e81d4a 55                             push       rbp
0000000141e81d4b 53                             push       rbx
0000000141e81d4c 4883ec48                       sub        rsp, 0x48
0000000141e81d50 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141e81d54 4885c0                         test       rax, rax
0000000141e81d57 0f846f010000                   je         0x141e81ecc
0000000141e81d5d 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141e81d61 488d0440                       lea        rax, [rax + rax*2]
0000000141e81d65 48c1e004                       shl        rax, 4
0000000141e81d69 4c01c8                         add        rax, r9
0000000141e81d6c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e81d71 498b80b8000000                 mov        rax, qword ptr [r8 + 0xb8]
0000000141e81d78 4d8ba098000000                 mov        r12, qword ptr [r8 + 0x98]
0000000141e81d7f 4d8ba8a0000000                 mov        r13, qword ptr [r8 + 0xa0]
0000000141e81d86 4885c0                         test       rax, rax
0000000141e81d89 0f84e8000000                   je         0x141e81e77
0000000141e81d8f 498ba8b0000000                 mov        rbp, qword ptr [r8 + 0xb0]
0000000141e81d96 48c1e003                       shl        rax, 3
0000000141e81d9a 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141e81d9e eb10                           jmp        0x141e81db0
0000000141e81da0 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000141e81da5 4c3b4c2430                     cmp        r9, qword ptr [rsp + 0x30]
0000000141e81daa 0f8424010000                   je         0x141e81ed4
0000000141e81db0 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141e81db4 4885c0                         test       rax, rax
0000000141e81db7 0f94c1                         sete       cl
0000000141e81dba 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
0000000141e81dbe 0f8410010000                   je         0x141e81ed4
0000000141e81dc4 498b7108                       mov        rsi, qword ptr [r9 + 8]
0000000141e81dc8 4983c130                       add        r9, 0x30
0000000141e81dcc 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000141e81dd1 4869c010010000                 imul       rax, rax, 0x110
0000000141e81dd8 4801f0                         add        rax, rsi
0000000141e81ddb 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141e81de0 0fb606                         movzx      eax, byte ptr [rsi]
0000000141e81de3 83f806                         cmp        eax, 6
0000000141e81de6 7448                           je         0x141e81e30
0000000141e81de8 83f808                         cmp        eax, 8
0000000141e81deb 75b3                           jne        0x141e81da0
0000000141e81ded 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141e81df1 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000141e81df5 4531f6                         xor        r14d, r14d
0000000141e81df8 eb0f                           jmp        0x141e81e09
0000000141e81dfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e81e00 4983c618                       add        r14, 0x18
0000000141e81e04 4d39f7                         cmp        r15, r14
0000000141e81e07 7497                           je         0x141e81da0
0000000141e81e09 4a395c3510                     cmp        qword ptr [rbp + r14 + 0x10], rbx
0000000141e81e0e 75f0                           jne        0x141e81e00
0000000141e81e10 4a8b4c3508                     mov        rcx, qword ptr [rbp + r14 + 8]
0000000141e81e15 4889fa                         mov        rdx, rdi
0000000141e81e18 4989d8                         mov        r8, rbx
0000000141e81e1b e8e0738c00                     call       0x142749200
0000000141e81e20 85c0                           test       eax, eax
0000000141e81e22 75dc                           jne        0x141e81e00
0000000141e81e24 eb2d                           jmp        0x141e81e53
0000000141e81e26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e81e30 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000141e81e34 31c9                           xor        ecx, ecx
0000000141e81e36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e81e40 4939cd                         cmp        r13, rcx
0000000141e81e43 0f8457ffffff                   je         0x141e81da0
0000000141e81e49 4138040c                       cmp        byte ptr [r12 + rcx], al
0000000141e81e4d 488d4901                       lea        rcx, [rcx + 1]
0000000141e81e51 75ed                           jne        0x141e81e40
0000000141e81e53 4881c610010000                 add        rsi, 0x110
0000000141e81e5a 483b742438                     cmp        rsi, qword ptr [rsp + 0x38]
0000000141e81e5f 0f857bffffff                   jne        0x141e81de0
0000000141e81e65 eb5d                           jmp        0x141e81ec4
0000000141e81e67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e81e70 4c3b4c2430                     cmp        r9, qword ptr [rsp + 0x30]
0000000141e81e75 745d                           je         0x141e81ed4
0000000141e81e77 498b4910                       mov        rcx, qword ptr [r9 + 0x10]
0000000141e81e7b 4885c9                         test       rcx, rcx
0000000141e81e7e 410f94c2                       sete       r10b
0000000141e81e82 448954242c                     mov        dword ptr [rsp + 0x2c], r10d
0000000141e81e87 744b                           je         0x141e81ed4
0000000141e81e89 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000141e81e8d 4983c130                       add        r9, 0x30
0000000141e81e91 4869c910010000                 imul       rcx, rcx, 0x110
0000000141e81e98 4801c1                         add        rcx, rax
0000000141e81e9b 803806                         cmp        byte ptr [rax], 6
0000000141e81e9e 75d0                           jne        0x141e81e70
0000000141e81ea0 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141e81ea4 480510010000                   add        rax, 0x110
0000000141e81eaa 4531c0                         xor        r8d, r8d
0000000141e81ead 0f1f00                         nop        dword ptr [rax]
0000000141e81eb0 4d39c5                         cmp        r13, r8
0000000141e81eb3 74bb                           je         0x141e81e70
0000000141e81eb5 43381404                       cmp        byte ptr [r12 + r8], dl
0000000141e81eb9 4d8d4001                       lea        r8, [r8 + 1]
0000000141e81ebd 75f1                           jne        0x141e81eb0
0000000141e81ebf 4839c8                         cmp        rax, rcx
0000000141e81ec2 75d7                           jne        0x141e81e9b
0000000141e81ec4 b001                           mov        al, 1
0000000141e81ec6 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000141e81eca eb08                           jmp        0x141e81ed4
0000000141e81ecc c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000141e81ed4 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000141e81ed8 4883c448                       add        rsp, 0x48
0000000141e81edc 5b                             pop        rbx
0000000141e81edd 5d                             pop        rbp
0000000141e81ede 5f                             pop        rdi
0000000141e81edf 5e                             pop        rsi
0000000141e81ee0 415c                           pop        r12
0000000141e81ee2 415d                           pop        r13
0000000141e81ee4 415e                           pop        r14
0000000141e81ee6 415f                           pop        r15
0000000141e81ee8 c3                             ret        
