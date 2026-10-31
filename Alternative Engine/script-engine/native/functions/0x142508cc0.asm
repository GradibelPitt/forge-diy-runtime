0000000142508cc0 55                             push       rbp
0000000142508cc1 4157                           push       r15
0000000142508cc3 4156                           push       r14
0000000142508cc5 4155                           push       r13
0000000142508cc7 4154                           push       r12
0000000142508cc9 56                             push       rsi
0000000142508cca 57                             push       rdi
0000000142508ccb 53                             push       rbx
0000000142508ccc 4883ec48                       sub        rsp, 0x48
0000000142508cd0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142508cd5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142508cdd 4889ce                         mov        rsi, rcx
0000000142508ce0 4c39c2                         cmp        rdx, r8
0000000142508ce3 744f                           je         0x142508d34
0000000142508ce5 4c89c7                         mov        rdi, r8
0000000142508ce8 4889d3                         mov        rbx, rdx
0000000142508ceb b802000000                     mov        eax, 2
0000000142508cf0 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000142508cfa 660f1f440000                   nop        word ptr [rax + rax]
0000000142508d00 448b7320                       mov        r14d, dword ptr [rbx + 0x20]
0000000142508d04 49c1e620                       shl        r14, 0x20
0000000142508d08 49ffc6                         inc        r14
0000000142508d0b 807b2802                       cmp        byte ptr [rbx + 0x28], 2
0000000142508d0f 4c0f45f0                       cmovne     r14, rax
0000000142508d13 4c3923                         cmp        qword ptr [rbx], r12
0000000142508d16 488d9b88000000                 lea        rbx, [rbx + 0x88]
0000000142508d1d 4c0f45f0                       cmovne     r14, rax
0000000142508d21 4489f1                         mov        ecx, r14d
0000000142508d24 4883f902                       cmp        rcx, 2
0000000142508d28 7505                           jne        0x142508d2f
0000000142508d2a 4839fb                         cmp        rbx, rdi
0000000142508d2d 75d1                           jne        0x142508d00
0000000142508d2f 83f902                         cmp        ecx, 2
0000000142508d32 751c                           jne        0x142508d50
0000000142508d34 48c70600000000                 mov        qword ptr [rsi], 0
0000000142508d3b 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000142508d43 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142508d4b e9d9000000                     jmp        0x142508e29
0000000142508d50 e85b5feffd                     call       0x1403fecb0
0000000142508d55 b920000000                     mov        ecx, 0x20
0000000142508d5a ba04000000                     mov        edx, 4
0000000142508d5f e88c0f13fe                     call       0x140639cf0
0000000142508d64 4885c0                         test       rax, rax
0000000142508d67 0f84d0000000                   je         0x142508e3d
0000000142508d6d 4c8930                         mov        qword ptr [rax], r14
0000000142508d70 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000142508d78 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142508d7c 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142508d84 4839fb                         cmp        rbx, rdi
0000000142508d87 0f8485000000                   je         0x142508e12
0000000142508d8d 41bf01000000                   mov        r15d, 1
0000000142508d93 41bd02000000                   mov        r13d, 2
0000000142508d99 eb15                           jmp        0x142508db0
0000000142508d9b 4e8934f8                       mov        qword ptr [rax + r15*8], r14
0000000142508d9f 49ffc7                         inc        r15
0000000142508da2 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142508da6 4839fb                         cmp        rbx, rdi
0000000142508da9 7467                           je         0x142508e12
0000000142508dab 0f1f440000                     nop        dword ptr [rax + rax]
0000000142508db0 448b7320                       mov        r14d, dword ptr [rbx + 0x20]
0000000142508db4 49c1e620                       shl        r14, 0x20
0000000142508db8 49ffc6                         inc        r14
0000000142508dbb 807b2802                       cmp        byte ptr [rbx + 0x28], 2
0000000142508dbf 4d0f45f5                       cmovne     r14, r13
0000000142508dc3 4c3923                         cmp        qword ptr [rbx], r12
0000000142508dc6 4d0f45f5                       cmovne     r14, r13
0000000142508dca 4881c388000000                 add        rbx, 0x88
0000000142508dd1 4489f1                         mov        ecx, r14d
0000000142508dd4 4883f902                       cmp        rcx, 2
0000000142508dd8 7505                           jne        0x142508ddf
0000000142508dda 4839fb                         cmp        rbx, rdi
0000000142508ddd 75d1                           jne        0x142508db0
0000000142508ddf 83f902                         cmp        ecx, 2
0000000142508de2 742e                           je         0x142508e12
0000000142508de4 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
0000000142508de8 75b1                           jne        0x142508d9b
0000000142508dea 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142508df3 41b801000000                   mov        r8d, 1
0000000142508df9 41b904000000                   mov        r9d, 4
0000000142508dff 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142508e03 4c89fa                         mov        rdx, r15
0000000142508e06 e8f57d2400                     call       0x142750c00
0000000142508e0b 90                             nop        
0000000142508e0c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142508e10 eb89                           jmp        0x142508d9b
0000000142508e12 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142508e16 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142508e1a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142508e1e 488906                         mov        qword ptr [rsi], rax
0000000142508e21 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142508e25 48894608                       mov        qword ptr [rsi + 8], rax
0000000142508e29 4889f0                         mov        rax, rsi
0000000142508e2c 4883c448                       add        rsp, 0x48
0000000142508e30 5b                             pop        rbx
0000000142508e31 5f                             pop        rdi
0000000142508e32 5e                             pop        rsi
0000000142508e33 415c                           pop        r12
0000000142508e35 415d                           pop        r13
0000000142508e37 415e                           pop        r14
0000000142508e39 415f                           pop        r15
0000000142508e3b 5d                             pop        rbp
0000000142508e3c c3                             ret        
0000000142508e3d b904000000                     mov        ecx, 4
0000000142508e42 ba20000000                     mov        edx, 0x20
0000000142508e47 e87f6e2600                     call       0x14276fccb
0000000142508e4c 0f0b                           ud2        
