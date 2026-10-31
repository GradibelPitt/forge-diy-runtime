00000001424e3ee0 55                             push       rbp
00000001424e3ee1 4157                           push       r15
00000001424e3ee3 4156                           push       r14
00000001424e3ee5 4155                           push       r13
00000001424e3ee7 4154                           push       r12
00000001424e3ee9 56                             push       rsi
00000001424e3eea 57                             push       rdi
00000001424e3eeb 53                             push       rbx
00000001424e3eec 4883ec48                       sub        rsp, 0x48
00000001424e3ef0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e3ef5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e3efd 4889ce                         mov        rsi, rcx
00000001424e3f00 4c8b32                         mov        r14, qword ptr [rdx]
00000001424e3f03 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424e3f07 4d39fe                         cmp        r14, r15
00000001424e3f0a 0f840c010000                   je         0x1424e401c
00000001424e3f10 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424e3f14 410fb60424                     movzx      eax, byte ptr [r12]
00000001424e3f19 eb12                           jmp        0x1424e3f2d
00000001424e3f1b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e3f20 4983c608                       add        r14, 8
00000001424e3f24 4d39fe                         cmp        r14, r15
00000001424e3f27 0f84ef000000                   je         0x1424e401c
00000001424e3f2d 498b0e                         mov        rcx, qword ptr [r14]
00000001424e3f30 38811b010000                   cmp        byte ptr [rcx + 0x11b], al
00000001424e3f36 75e8                           jne        0x1424e3f20
00000001424e3f38 80b91a01000007                 cmp        byte ptr [rcx + 0x11a], 7
00000001424e3f3f 74df                           je         0x1424e3f20
00000001424e3f41 4983c608                       add        r14, 8
00000001424e3f45 4c8932                         mov        qword ptr [rdx], r14
00000001424e3f48 8bb900010000                   mov        edi, dword ptr [rcx + 0x100]
00000001424e3f4e e85dadf1fd                     call       0x1403fecb0
00000001424e3f53 b910000000                     mov        ecx, 0x10
00000001424e3f58 ba04000000                     mov        edx, 4
00000001424e3f5d e88e5d15fe                     call       0x140639cf0
00000001424e3f62 4885c0                         test       rax, rax
00000001424e3f65 0f84dc000000                   je         0x1424e4047
00000001424e3f6b 8938                           mov        dword ptr [rax], edi
00000001424e3f6d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e3f75 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e3f79 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e3f81 4d39fe                         cmp        r14, r15
00000001424e3f84 747d                           je         0x1424e4003
00000001424e3f86 bf01000000                     mov        edi, 1
00000001424e3f8b 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424e3f8f 410fb60c24                     movzx      ecx, byte ptr [r12]
00000001424e3f94 eb13                           jmp        0x1424e3fa9
00000001424e3f96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424e3fa0 4983c608                       add        r14, 8
00000001424e3fa4 4d39fe                         cmp        r14, r15
00000001424e3fa7 745a                           je         0x1424e4003
00000001424e3fa9 498b16                         mov        rdx, qword ptr [r14]
00000001424e3fac 388a1b010000                   cmp        byte ptr [rdx + 0x11b], cl
00000001424e3fb2 75ec                           jne        0x1424e3fa0
00000001424e3fb4 80ba1a01000007                 cmp        byte ptr [rdx + 0x11a], 7
00000001424e3fbb 74e3                           je         0x1424e3fa0
00000001424e3fbd 448baa00010000                 mov        r13d, dword ptr [rdx + 0x100]
00000001424e3fc4 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e3fc8 7525                           jne        0x1424e3fef
00000001424e3fca 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e3fd3 41b801000000                   mov        r8d, 1
00000001424e3fd9 41b904000000                   mov        r9d, 4
00000001424e3fdf 4889d9                         mov        rcx, rbx
00000001424e3fe2 4889fa                         mov        rdx, rdi
00000001424e3fe5 e816cc2600                     call       0x142750c00
00000001424e3fea 90                             nop        
00000001424e3feb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e3fef 4983c608                       add        r14, 8
00000001424e3ff3 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424e3ff7 48ffc7                         inc        rdi
00000001424e3ffa 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e3ffe 4d39fe                         cmp        r14, r15
00000001424e4001 758c                           jne        0x1424e3f8f
00000001424e4003 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e4007 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e400b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e400f 488906                         mov        qword ptr [rsi], rax
00000001424e4012 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e4016 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e401a eb17                           jmp        0x1424e4033
00000001424e401c 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e4023 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e402b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e4033 4889f0                         mov        rax, rsi
00000001424e4036 4883c448                       add        rsp, 0x48
00000001424e403a 5b                             pop        rbx
00000001424e403b 5f                             pop        rdi
00000001424e403c 5e                             pop        rsi
00000001424e403d 415c                           pop        r12
00000001424e403f 415d                           pop        r13
00000001424e4041 415e                           pop        r14
00000001424e4043 415f                           pop        r15
00000001424e4045 5d                             pop        rbp
00000001424e4046 c3                             ret        
00000001424e4047 b904000000                     mov        ecx, 4
00000001424e404c ba10000000                     mov        edx, 0x10
00000001424e4051 e875bc2800                     call       0x14276fccb
00000001424e4056 0f0b                           ud2        
