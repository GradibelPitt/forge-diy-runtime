0000000142531b60 55                             push       rbp
0000000142531b61 4157                           push       r15
0000000142531b63 4156                           push       r14
0000000142531b65 4155                           push       r13
0000000142531b67 4154                           push       r12
0000000142531b69 56                             push       rsi
0000000142531b6a 57                             push       rdi
0000000142531b6b 53                             push       rbx
0000000142531b6c 4883ec78                       sub        rsp, 0x78
0000000142531b70 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142531b75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142531b7d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142531b81 488b32                         mov        rsi, qword ptr [rdx]
0000000142531b84 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142531b88 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000142531b8c 4839fe                         cmp        rsi, rdi
0000000142531b8f 0f840e010000                   je         0x142531ca3
0000000142531b95 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142531b99 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142531b9d 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142531ba1 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142531ba5 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142531ba9 4531ff                         xor        r15d, r15d
0000000142531bac eb0b                           jmp        0x142531bb9
0000000142531bae 6690                           nop        
0000000142531bb0 4839fe                         cmp        rsi, rdi
0000000142531bb3 0f84ea000000                   je         0x142531ca3
0000000142531bb9 4989f5                         mov        r13, rsi
0000000142531bbc 4883c648                       add        rsi, 0x48
0000000142531bc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142531bc4 488930                         mov        qword ptr [rax], rsi
0000000142531bc7 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000142531bcb 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000142531bcf 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000142531bd3 8b12                           mov        edx, dword ptr [rdx]
0000000142531bd5 48c1e102                       shl        rcx, 2
0000000142531bd9 4531c0                         xor        r8d, r8d
0000000142531bdc 0f1f4000                       nop        dword ptr [rax]
0000000142531be0 4c39c1                         cmp        rcx, r8
0000000142531be3 74cb                           je         0x142531bb0
0000000142531be5 42391400                       cmp        dword ptr [rax + r8], edx
0000000142531be9 4d8d4004                       lea        r8, [r8 + 4]
0000000142531bed 75f1                           jne        0x142531be0
0000000142531bef 498b4528                       mov        rax, qword ptr [r13 + 0x28]
0000000142531bf3 4885c0                         test       rax, rax
0000000142531bf6 74b8                           je         0x142531bb0
0000000142531bf8 4d8b7520                       mov        r14, qword ptr [r13 + 0x20]
0000000142531bfc 4c69e010010000                 imul       r12, rax, 0x110
0000000142531c03 4d01f4                         add        r12, r14
0000000142531c06 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142531c0a 488b00                         mov        rax, qword ptr [rax]
0000000142531c0d 488b18                         mov        rbx, qword ptr [rax]
0000000142531c10 4883c310                       add        rbx, 0x10
0000000142531c14 eb16                           jmp        0x142531c2c
0000000142531c16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142531c20 4981c610010000                 add        r14, 0x110
0000000142531c27 4d39e6                         cmp        r14, r12
0000000142531c2a 7484                           je         0x142531bb0
0000000142531c2c 41803e0c                       cmp        byte ptr [r14], 0xc
0000000142531c30 75ee                           jne        0x142531c20
0000000142531c32 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000142531c36 4c3b39                         cmp        r15, qword ptr [rcx]
0000000142531c39 71e5                           jno        0x142531c20
0000000142531c3b 4881c188000000                 add        rcx, 0x88
0000000142531c42 4889da                         mov        rdx, rbx
0000000142531c45 e85644baff                     call       0x1420d60a0
0000000142531c4a 84c0                           test       al, al
0000000142531c4c 74d2                           je         0x142531c20
0000000142531c4e 498b5d38                       mov        rbx, qword ptr [r13 + 0x38]
0000000142531c52 e859d0ecfd                     call       0x1403fecb0
0000000142531c57 b920000000                     mov        ecx, 0x20
0000000142531c5c ba08000000                     mov        edx, 8
0000000142531c61 e88a8010fe                     call       0x140639cf0
0000000142531c66 4885c0                         test       rax, rax
0000000142531c69 0f847d010000                   je         0x142531dec
0000000142531c6f 488918                         mov        qword ptr [rax], rbx
0000000142531c72 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000142531c7a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142531c7e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142531c82 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000142531c8a 4839fe                         cmp        rsi, rdi
0000000142531c8d 0f842d010000                   je         0x142531dc0
0000000142531c93 4989fc                         mov        r12, rdi
0000000142531c96 b801000000                     mov        eax, 1
0000000142531c9b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142531c9f 31db                           xor        ebx, ebx
0000000142531ca1 eb46                           jmp        0x142531ce9
0000000142531ca3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142531ca7 48c70000000000                 mov        qword ptr [rax], 0
0000000142531cae 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000142531cb6 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142531cbe e918010000                     jmp        0x142531ddb
0000000142531cc3 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142531cc7 48893cd0                       mov        qword ptr [rax + rdx*8], rdi
0000000142531ccb 48ffc2                         inc        rdx
0000000142531cce 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142531cd2 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142531cd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142531ce0 4c39e6                         cmp        rsi, r12
0000000142531ce3 0f84d7000000                   je         0x142531dc0
0000000142531ce9 4989f5                         mov        r13, rsi
0000000142531cec 4883c648                       add        rsi, 0x48
0000000142531cf0 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000142531cf4 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000142531cf8 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000142531cfc 8b12                           mov        edx, dword ptr [rdx]
0000000142531cfe 48c1e102                       shl        rcx, 2
0000000142531d02 4531c0                         xor        r8d, r8d
0000000142531d05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142531d10 4c39c1                         cmp        rcx, r8
0000000142531d13 74cb                           je         0x142531ce0
0000000142531d15 42391400                       cmp        dword ptr [rax + r8], edx
0000000142531d19 4d8d4004                       lea        r8, [r8 + 4]
0000000142531d1d 75f1                           jne        0x142531d10
0000000142531d1f 498b4528                       mov        rax, qword ptr [r13 + 0x28]
0000000142531d23 4885c0                         test       rax, rax
0000000142531d26 74b8                           je         0x142531ce0
0000000142531d28 498b7d20                       mov        rdi, qword ptr [r13 + 0x20]
0000000142531d2c 4c69f010010000                 imul       r14, rax, 0x110
0000000142531d33 4901fe                         add        r14, rdi
0000000142531d36 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142531d3a 488b00                         mov        rax, qword ptr [rax]
0000000142531d3d 4c8b38                         mov        r15, qword ptr [rax]
0000000142531d40 4983c710                       add        r15, 0x10
0000000142531d44 eb16                           jmp        0x142531d5c
0000000142531d46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142531d50 4881c710010000                 add        rdi, 0x110
0000000142531d57 4c39f7                         cmp        rdi, r14
0000000142531d5a 7484                           je         0x142531ce0
0000000142531d5c 803f0c                         cmp        byte ptr [rdi], 0xc
0000000142531d5f 75ef                           jne        0x142531d50
0000000142531d61 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000142531d65 483b19                         cmp        rbx, qword ptr [rcx]
0000000142531d68 71e6                           jno        0x142531d50
0000000142531d6a 4881c188000000                 add        rcx, 0x88
0000000142531d71 4c89fa                         mov        rdx, r15
0000000142531d74 e82743baff                     call       0x1420d60a0
0000000142531d79 90                             nop        
0000000142531d7a 84c0                           test       al, al
0000000142531d7c 74d2                           je         0x142531d50
0000000142531d7e 498b7d38                       mov        rdi, qword ptr [r13 + 0x38]
0000000142531d82 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142531d86 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000142531d8a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142531d8e 0f852fffffff                   jne        0x142531cc3
0000000142531d94 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142531d9d 41b801000000                   mov        r8d, 1
0000000142531da3 41b908000000                   mov        r9d, 8
0000000142531da9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142531dad e84eee2100                     call       0x142750c00
0000000142531db2 90                             nop        
0000000142531db3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142531db7 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142531dbb e903ffffff                     jmp        0x142531cc3
0000000142531dc0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142531dc4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142531dc8 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142531dcc 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142531dd0 488908                         mov        qword ptr [rax], rcx
0000000142531dd3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142531dd7 48894808                       mov        qword ptr [rax + 8], rcx
0000000142531ddb 4883c478                       add        rsp, 0x78
0000000142531ddf 5b                             pop        rbx
0000000142531de0 5f                             pop        rdi
0000000142531de1 5e                             pop        rsi
0000000142531de2 415c                           pop        r12
0000000142531de4 415d                           pop        r13
0000000142531de6 415e                           pop        r14
0000000142531de8 415f                           pop        r15
0000000142531dea 5d                             pop        rbp
0000000142531deb c3                             ret        
0000000142531dec b908000000                     mov        ecx, 8
0000000142531df1 ba20000000                     mov        edx, 0x20
0000000142531df6 e8d0de2300                     call       0x14276fccb
0000000142531dfb 0f0b                           ud2        
