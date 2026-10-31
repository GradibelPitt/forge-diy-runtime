0000000142477e40 55                             push       rbp
0000000142477e41 4157                           push       r15
0000000142477e43 4156                           push       r14
0000000142477e45 4154                           push       r12
0000000142477e47 56                             push       rsi
0000000142477e48 57                             push       rdi
0000000142477e49 53                             push       rbx
0000000142477e4a 4883ec60                       sub        rsp, 0x60
0000000142477e4e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142477e53 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142477e5b 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000142477e5f 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000142477e63 4d85ff                         test       r15, r15
0000000142477e66 7436                           je         0x142477e9e
0000000142477e68 4989ce                         mov        r14, rcx
0000000142477e6b 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000142477e6f 31db                           xor        ebx, ebx
0000000142477e71 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000142477e75 4c89e6                         mov        rsi, r12
0000000142477e78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142477e80 4889f9                         mov        rcx, rdi
0000000142477e83 4889f2                         mov        rdx, rsi
0000000142477e86 e845a00400                     call       0x1424c1ed0
0000000142477e8b 84c0                           test       al, al
0000000142477e8d 741e                           je         0x142477ead
0000000142477e8f 48ffc3                         inc        rbx
0000000142477e92 4881c610010000                 add        rsi, 0x110
0000000142477e99 4939df                         cmp        r15, rbx
0000000142477e9c 75e2                           jne        0x142477e80
0000000142477e9e 4883c460                       add        rsp, 0x60
0000000142477ea2 5b                             pop        rbx
0000000142477ea3 5f                             pop        rdi
0000000142477ea4 5e                             pop        rsi
0000000142477ea5 415c                           pop        r12
0000000142477ea7 415e                           pop        r14
0000000142477ea9 415f                           pop        r15
0000000142477eab 5d                             pop        rbp
0000000142477eac c3                             ret        
0000000142477ead 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142477eb1 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000142477eb5 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000142477eb9 4c8d7301                       lea        r14, [rbx + 1]
0000000142477ebd 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142477ec1 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142477ec5 4889f1                         mov        rcx, rsi
0000000142477ec8 e8c3a70200                     call       0x1424a2690
0000000142477ecd 90                             nop        
0000000142477ece 488d75c8                       lea        rsi, [rbp - 0x38]
0000000142477ed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142477ee0 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
0000000142477ee4 735a                           jae        0x142477f40
0000000142477ee6 4969fe10010000                 imul       rdi, r14, 0x110
0000000142477eed 48037df0                       add        rdi, qword ptr [rbp - 0x10]
0000000142477ef1 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142477ef5 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142477ef9 4889f1                         mov        rcx, rsi
0000000142477efc 4889fa                         mov        rdx, rdi
0000000142477eff e8cc9f0400                     call       0x1424c1ed0
0000000142477f04 90                             nop        
0000000142477f05 84c0                           test       al, al
0000000142477f07 7516                           jne        0x142477f1f
0000000142477f09 49ffc6                         inc        r14
0000000142477f0c 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000142477f10 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142477f14 4889f9                         mov        rcx, rdi
0000000142477f17 e874a70200                     call       0x1424a2690
0000000142477f1c 90                             nop        
0000000142477f1d ebc1                           jmp        0x142477ee0
0000000142477f1f 4869cb10010000                 imul       rcx, rbx, 0x110
0000000142477f26 48034df0                       add        rcx, qword ptr [rbp - 0x10]
0000000142477f2a 41b810010000                   mov        r8d, 0x110
0000000142477f30 4889fa                         mov        rdx, rdi
0000000142477f33 e8da122d00                     call       0x142749212
0000000142477f38 48ffc3                         inc        rbx
0000000142477f3b 49ffc6                         inc        r14
0000000142477f3e eba0                           jmp        0x142477ee0
0000000142477f40 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142477f44 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000142477f48 e951ffffff                     jmp        0x142477e9e
